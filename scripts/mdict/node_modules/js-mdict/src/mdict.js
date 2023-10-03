/// <reference path="../typings/mdict.d.ts" />

import { lemmatizer } from 'lemmatizer';
import MdictBase from './mdict-base';
import common from './utils';

class Mdict extends MdictBase {
  constructor(fname, options) {
    options = options || {};
    options = {
      passcode: options.passcode ?? '',
      debug: options.debug ?? false,
      resort: options.resort ?? true,
      isStripKey: options.isStripKey ?? true,
      isCaseSensitive: options.isCaseSensitive ?? true,
    };

    const passcode = options.passcode || undefined;
    super(fname, passcode, options);
    this.options = options;
  }

  /**
   * lookup 查询 mdx 词或 mdd 资源
   * @param {string} word the target word
   * @returns definition
   */
  lookup(word) {
    if (this.options.resort) {
      return this._lookup_key_record(word);
    } else {
      throw new Error(
        'depreciated, use `option.resort = true` to find out word'
      );
    }
  }

  /**
   * locate 查询 mdd 资源数据
   * @param {string} resourceKey resource key
   * @returns resource binary data
   */
  locate(resourceKey) {
    return this._lookup_key_record(resourceKey);
  }

  fetch_defination(keyRecord) {
    const rid = this._reduce_record_block(keyRecord.recordStartOffset);
    const data = this._decode_record_block_by_rb_id(
      rid,
      keyRecord.keyText,
      keyRecord.recordStartOffset,
      keyRecord.nextRecordStartOffset
    );
    return data;
  }

  /**
   * @deprecated
   * parse the definition by word and ofset
   * @param {string} word the target word
   * @param {number} rstartofset the record start offset (fuzzy_start rofset)
   */
  parse_defination(word, rstartofset) {
    let keyRecord = this.lookup(word);
    if (!keyRecord) {
      return { word, definition: null };
    }
    return this.fetch_defination(keyRecord);
  }

  /**
   * get word prefix words
   * @param {string} phrase the word which needs to find prefix
   */
  prefix(phrase) {
    const list = this._locate_prefix_list(phrase);
    if (!list) {
      return [];
    }
    return list.map((item) => {
      return {
        ...item,
        key: item.keyText,
        rofset: item.recordStartOffset,
      };
    });
    // const trie = dart.builder().build(
    //   list.map((keyword) => ({
    //     k: keyword.keyText,
    //     v: keyword.recordStartOffset,
    //   }))
    // );
    // return trie
    //   .commonPrefixSearch(phrase)
    //   .map((item) => ({ key: item.k, rofset: item.v }));
  }

  /**
   * get words associated
   * @param {string} phrase the word which needs to be associated
   */
  associate(phrase) {
    const matched = this._locate_prefix_list(phrase, 100);
    // to meet the typings
    matched.map((item) => {
      item.rofset = item.recordStartOffset;
    });
    return matched;
  }

  /**
   * fuzzy_search
   * find latest `fuzzy_size` words, and filter by lavenshtein_distance
   * `fuzzy_size` means find the word's `fuzzy_size` number nabors
   * and filter with `ed_gap`
   *
   * for example, fuzzy_size('hello', 3, 1)
   * first find hello's nabor:
   * hell   --> edit distance: 1
   * hallo  --> edit distance: 1
   * hall   --> edit distance: 2
   * the result is:
   * [hell, hallo]
   *
   * return wordlist struct:
   * [
   * {
   * ed: Number  // word edit distance
   * idx: Number // word dict idx
   * key: string // word key string
   * }
   * ]
   */

  fuzzy_search(word, fuzzy_size, ed_gap) {
    const fuzzy_words = [];
    let count = 0;
    const fn = this._strip_key_or_ingore_case();
    for (let i = 0; i < this.keyList.length; i++) {
      let item = this.keyList[i];
      let key = fn(item.keyText);
      let ed = common.levenshteinDistance(key, fn(word));
      if (ed <= ed_gap) {
        count++;
        if (count > fuzzy_size) {
          break;
        }
        fuzzy_words.push({
          ...item,
          key: item.keyText,
          idx: item.recordStartOffset,
          ed: ed,
        });
      }
    }

    return fuzzy_words;
  }

  /**
   * return word's lemmatizer
   * @param {string} phrase word phrase
   */
  lemmer(phrase) {
    return lemmatizer(phrase);
  }

  suggest(phrase) {
    throw new Error('suggest method has been deprecated');
  }

  _search_key_record(word) {
    const _strip = this._strip_key_or_ingore_case();
    word = _strip(word);
    for (let i = 0; i < this.keyList.length; i++) {
      let keyText = _strip(this.keyList[i].keyText);
      if (word == keyText) {
        return this.keyList[i];
      }
    }
    return undefined;
  }

  _lookup_key_record(word) {
    const keyRecord = this._search_key_record(word);
    // if not found the key block, return undefined
    if (keyRecord === undefined) {
      return {
        keyText: word,
        definition: null,
      };
    }

    const i = keyRecord.original_idx;
    const rid = this._reduce_record_block(keyRecord.recordStartOffset);
    const nextStart =
      i + 1 >= this.keyList.length
        ? this._recordBlockStartOffset +
          this.recordBlockInfoList[this.recordBlockInfoList.length - 1]
            .decompAccumulator +
          this.recordBlockInfoList[this.recordBlockInfoList.length - 1]
            .decompSize
        : this.keyList[this.keyListRemap[i + 1]].recordStartOffset;
    const data = this._decode_record_block_by_rb_id(
      rid,
      keyRecord.keyText,
      keyRecord.recordStartOffset,
      nextStart
    );
    return data;
  }

  _locate_prefix(word) {
    const _strip = this._strip_key_or_ingore_case();
    let end = this.keyList.length;
    word = _strip(word);
    for (let i = 0; i < end; i++) {
      let keyText = _strip(this.keyList[i].keyText);
      if (keyText.startsWith(word)) {
        return i;
      }
    }
    return -1;
  }

  _locate_prefix_list(phrase, max_len = 100, max_missed = 100) {
    const record = this._locate_prefix(phrase);
    if (record == -1) {
      return [];
    }
    const fn = this._strip_key_or_ingore_case();

    let list = [];
    let count = 0;
    let missed = 0;
    for (let i = record; i < this.keyList.length; i++) {
      if (this.keyList[i].keyText.startsWith(fn(phrase))) {
        list.push(this.keyList[i]);
        count++;
      } else {
        missed++;
      }
      if (count > max_len) {
        break;
      }
      if (missed > max_missed) {
        break;
      }
    }

    return list;
  }
}

export default Mdict;
