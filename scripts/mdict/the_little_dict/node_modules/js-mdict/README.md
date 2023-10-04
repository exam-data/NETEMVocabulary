# js-mdict

[![npm version](https://badge.fury.io/js/js-mdict.svg)](https://badge.fury.io/js/js-mdict)
[![GitHub issues](https://img.shields.io/github/issues/terasum/js-mdict.svg)](https://github.com/terasum/js-mdict/issues)
[![GitHub forks](https://img.shields.io/github/forks/terasum/js-mdict.svg)](https://github.com/terasum/js-mdict/network)
[![GitHub stars](https://img.shields.io/github/stars/terasum/js-mdict.svg)](https://github.com/terasum/js-mdict/stargazers)
[![GitHub license](https://img.shields.io/github/license/terasum/js-mdict.svg)](https://github.com/terasum/js-mdict/blob/develop/LICENSE)

mdict (\*.mdd \*.mdx) file reader based on [jeka-kiselyov/mdict](https://github.com/jeka-kiselyov/mdict) .

Very thanks to [fengdh](https://github.com/fengdh/mdict-js) and [jeka-kiselyov](https://github.com/jeka-kiselyov/mdict).

## Usage

NOTE: This version has a lot of changes, please read the example code example carefully!

注意： 本版本改动了多个API, 请仔细阅读上方的示例代码。


> not support browser

```bash
npm install js-mdict@5.0.0
```

```javascript

// import Mdict from "../src/mdict";
const Mdict = require("../lib/mdict.js").default;

// Note: *.mdd file only support lookup method.

// loading dictionary
const dict = new Mdict("mdx/testdict/oale8.mdx");

// search a word
console.log(dict.lookup("hello"));
/*

{
  keyText: 'hello',
  definition: `<link rel="stylesheet" type="text/css" href="oalecd8e.css"><script src="jquery.js" charset="utf-8" type="text/javascript" language="javascript"></script><script src="oalecd8e.js" charset="utf-8" type="text/javascript" language="javascript"></script><span name="hello" id="hello_e" idm_id="000016945" class="entry"><span class="h-g"><span class="top-g"><span class="h">hello</span><span class="oalecd8e_show_all"><em></em></span> <span class="z"> <span class="symbols-coresym">★</span> </span><span class="vs-g"><span class="z_br"> (</span><span class="z_vs-g">also </span><span class="vs">hullo</span><span class="label-g"> <span class="g">especially in BrE</span></span><span class="z_br">) </span></span><span class="vs-g"><span class="z_br"> (</span><span class="label-g"><span class="g">BrE also </span></span> <span class="vs">hallo</span><span class="z_br">) </span></span> <span class="ei-g"><span class="z_ei-g">/</span><a class="fayin" href="sound://uk/hello__gb_1.mp3"><span class="phon-gb">həˈləʊ</span><img src="uk_pron.png" class="fayin"/></a><span class="z">; <span class="z_phon-us">NAmE</span></span><a class="fayin" href="sound://us/hello__us_1.mp3"><span class="phon-us">həˈloʊ</span><img src="us_pron.png" class="fayin"/></a><span class="z_ei-g">/</span></span><span class="block-g"><span class="pos-g"> <span class="pos">exclamation</span><span class="z">, </span><span class="pos">noun</span> </span></span><span class="ifs-g"><span class="z_br"> (</span><span class="if-g"><span class="il">pl.</span> <span id="hello_if_1" class="if">hellos</span><span class="z">, </span><span id="hello_if_2" class="if">hullos</span><span class="z">, </span><span id="hello_if_3" class="if">hallos</span></span><span class="z_br">) </span></span></span><span id="hello_ng_1" class="n-g"><span class="z_n">1. </span><span class="symbols-small_coresym">★</span> <span class="def-g"><span class="ud oalecd8e_switch_lang switch_children">used as a <a class="ndv" href="entry://greeting">greeting</a> when you meet sb, when you answer the telephone or when you want to attract sb's attention <span class="oalecd8e_chn">（用于问候、接电话或引起注意）哈罗，喂，你好</span></span></span><span id="hello_xg_1" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings">Hello John, how are you? </span><span class="oalecd8e_chn">哈罗，约翰，你好吗？</span></span><span id="hello_xg_2" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings">Hello, is there anybody there? </span><span class="oalecd8e_chn">喂，那里有人吗？</span></span><span id="hello_xg_3" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings"><span class="cl">Say hello</span> to Liz for me. </span><span class="oalecd8e_chn">替我向利兹问好。</span></span><span id="hello_xg_4" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings">They exchanged hellos<span class="gl"> (= said hello to each other) </span>and forced smiles. </span><span class="oalecd8e_chn">他们相互打个招呼，勉强笑笑。</span></span></span><span id="hello_ng_2" class="n-g"><span class="z_n">2. </span><span class="def-g"><span class="label-g"> (<span class="g">BrE</span>) </span><span class="ud oalecd8e_switch_lang switch_children">used to show that you are surprised by sth <span class="oalecd8e_chn">（表示惊讶）嘿</span></span></span><span id="hello_xg_5" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings">Hello, hello, what's going on here? </span><span class="oalecd8e_chn">嘿，嘿，这是在干吗？</span></span></span><span id="hello_ng_3" class="n-g"><span class="z_n">3. </span><span class="def-g"><span class="label-g"> (<span class="r">informal</span>) </span><span class="ud oalecd8e_switch_lang switch_children">used to show that you think sb has said sth stupid or is not paying attention <span class="oalecd8e_chn">（认为别人说了蠢话或分心）喂，嘿</span></span></span><span id="hello_xg_6" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings">Hello? You didn't really mean that, did you? </span><span class="oalecd8e_chn">嘿？你不会真是那个意思吧？</span></span><span id="hello_xg_7" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings">I'm like, ‘Hello! Did you even listen?’ </span><span class="oalecd8e_chn">我说：“嘿！你到底有没有听我说话？”</span></span></span><span class="xr-g"> <span class="symbols-xrsym">➔</span> see also <span id="hello_xr_1" href="goldenhello_e" class="xr"><span class="Ref"> <span class="xh"> <a href="entry://golden hello">golden hello</a></span> </span></span></span><span class="table"><span class="tr"><span class="th"><a href="#O8T">MORE ABOUT 补充说明</a></span></span><span class="tr"><span class="td"><span name="greetings" id="hello_un_1" class="unbox"><span class="title">greetings <span class="oalecd8e_chn">打招呼</span></span><span class="para"><span class="symbols-para_square">■ </span><span class="und oalecd8e_switch_lang switch_children"> <span class="unfm">Hello</span> is the most usual word and is used in all situations, including answering the telephone. <span class="oalecd8e_chn"><span class="ast">*</span> Hello 最为常用，用于所有场合，包括接电话。</span></span></span><span class="para"><span class="symbols-para_square">■ </span><span class="und oalecd8e_switch_lang switch_children"> <span class="unfm">Hi</span> is more informal and is now very common. <span class="oalecd8e_chn"><span class="ast">*</span> Hi 较非正式，现在使用很普遍。</span></span></span><span class="para"><span class="symbols-para_square">■ </span><span class="und oalecd8e_switch_lang switch_children"> <span class="unfm">How are you?</span> or <span class="unfm">How are you doing?</span> (<span class="r">very informal</span>) often follow <span class="unfm">Hello</span> and <span class="unfm">Hi.</span> <span class="oalecd8e_chn"><span class="ast">*</span> How are you? 或 How are you doing?（非常口语化）常用于 Hello 和 Hi 之后：</span></span><span id="hello_xg_8" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings">‘Hello, Mark.’ ‘Oh, hi, Kathy! How are you?’ </span><span class="oalecd8e_chn">“马克，你好。” “噢，凯西，你好！最近好吗？”</span></span></span><span class="para"><span class="symbols-para_square">■ </span><span class="und oalecd8e_switch_lang switch_children"> <span class="unfm">Good morning</span> is often used by members of a family or people who work together when they see each other for the first time in the day. It can also be used in formal situations and on the telephone. In informal speech, people may just say <span class="unfm">Morning.</span> <span class="oalecd8e_chn"><span class="ast">*</span> Good morning 常在家庭成员或同事之间一天中第一次见面时说，亦可用于正式场合和电话中。在非正式谈话中，可只说 Morning。</span></span></span><span class="para"><span class="symbols-para_square">■ </span><span class="und oalecd8e_switch_lang switch_children"> <span class="unfm">Good afternoon</span> and <span class="unfm">Good evening</span> are much less common. <span class="unfm">Good night</span> is not used to greet somebody, but only to say goodbye late in the evening or when you are going to bed. <span class="oalecd8e_chn"><span class="ast">*</span> Good afternoon 和 Good evening 少用得多。Good night 只在晚上说再见或上床睡觉前说，不用以打招呼。</span></span></span><span class="para"><span class="symbols-para_square">■ </span><span class="und oalecd8e_switch_lang switch_children">If you are meeting someone for the first time, you can say <span class="unfm">Pleased to meet you</span> or <span class="unfm">Nice to meet you</span> (<span class="r">less formal</span>). Some people use <span class="unfm">How do you do?</span> in formal situations. The correct reply to this is <span class="unfm">How do you do?</span> . <span class="oalecd8e_chn">第一次与人见面时可说 Pleased to meet you 或 Nice to meet you（较非正式）。在正式场合有些人用 How do you do? ，正确的回答是 How do you do?。</span></span></span></span></span></span></span><span class="infl"><span class="inflection">hello</span> <span class="inflection">hellos</span> </span></span><span class="pracpron"><span class="pron-g"><span class="wd">hello</span> <span class="ei-g"><span class="z_ei-g">/</span><a class="fayin" href="sound://uk/hello__gb_1.mp3"><span class="phon-gb">həˈləʊ</span><img src="uk_pron.png" class="fayin"/></a><span class="z">; <span class="z_phon-us">NAmE</span></span><a class="fayin" href="sound://us/hello__us_1.mp3"><span class="phon-us">həˈloʊ</span><img src="us_pron.png" class="fayin"/></a><span class="z_ei-g">/</span></span></span></span></span>\r\n` +
    '\x00'
}
  */

console.log(dict.prefix("hell"));

/*
[
  {
    recordStartOffset: 65513175,
    keyText: 'hell',
    keyBlockIdx: 26,
    original_idx: 44204,
    nextRecordStartOffset: 65533900,
    key: 'hell',
    rofset: 65513175
  },
  {
    recordStartOffset: 65533900,
    keyText: 'hell-bent',
    keyBlockIdx: 26,
    original_idx: 44205,
    nextRecordStartOffset: 65535903,
    key: 'hell-bent',
    rofset: 65533900
  },
  {
    recordStartOffset: 65535903,
    keyText: 'hellebore',
    keyBlockIdx: 26,
    original_idx: 44206,
    nextRecordStartOffset: 65537736,
    key: 'hellebore',
    rofset: 65535903
  },
  ...
]
  */

// NOTE: the `suggest` method has been depreciated

word = "hitch";
const fws = dict.fuzzy_search(word, 3, 1);
console.log(fws);
/*
[
[
  {
    recordStartOffset: 3100575,
    keyText: 'aitch',
    keyBlockIdx: 1,
    original_idx: 1930,
    nextRecordStartOffset: 3102663,
    key: 'aitch',
    idx: 3100575,
    ed: 1
  },
  {
    recordStartOffset: 10538065,
    keyText: 'batch',
    keyBlockIdx: 4,
    original_idx: 7046,
    nextRecordStartOffset: 10542859,
    key: 'batch',
    idx: 10538065,
    ed: 2
  },
  {
    recordStartOffset: 13472522,
    keyText: 'birch',
    keyBlockIdx: 5,
    original_idx: 9488,
    nextRecordStartOffset: 13476855,
    key: 'birch',
    idx: 13472522,
    ed: 2
  }
]
]

  */
console.log(dict.fetch_defination(fws[0]));
/*

{
  keyText: 'aitch',
  definition: '<link rel="stylesheet" type="text/css" href="oalecd8e.css"><script src="jquery.js" charset="utf-8" type="text/javascript" language="javascript"></script><script src="oalecd8e.js" charset="utf-8" type="text/javascript" language="javascript"></script><span id="aitch_e" name="aitch" idm_id="000000810" class="entry"><span class="h-g"><span class="top-g"><span class="h">aitch</span><span class="oalecd8e_show_all"><em></em></span> <span class="ei-g"><span class="z_ei-g">/</span><a class="fayin" href="sound://uk/aitch__gb_1.mp3"><span class="phon-gb">eɪtʃ</span><img src="uk_pron.png" class="fayin"/></a><span class="z">; <span class="z_phon-us">NAmE</span></span><a class="fayin" href="sound://us/aitch__us_1.mp3"><span class="phon-usgb">eɪtʃ</span><img src="us_pron.png" class="fayin"/></a><span class="z_ei-g">/</span></span><span class="block-g"><span class="pos-g"> <span class="pos">noun</span> </span></span></span> <span class="def-g"><span class="d oalecd8e_switch_lang switch_children">the letter H written as a word <span class="oalecd8e_chn">字母 H</span></span></span><span id="aitch_xg_1" class="x-g"><span class="symbols-xsym"></span><span class="x oalecd8e_switch_lang switch_siblings">He spoke with a cockney accent and <span class="cl">dropped his aitches</span> <span class="gl"> (= did not pronounce the letter H at the start of words).</span> </span><span class="oalecd8e_chn">他带伦敦东区的口音，总是漏发词首的 h 音。</span></span><span class="infl"><span class="inflection">aitch</span> <span class="inflection">aitches</span> </span></span><span class="pracpron"><span class="pron-g"><span class="wd">aitch</span> <span class="ei-g"><span class="z_ei-g">/</span><a class="fayin" href="sound://uk/aitch__gb_1.mp3"><span class="phon-gb">eɪtʃ</span><img src="uk_pron.png" class="fayin"/></a><span class="z">; <span class="z_phon-us">NAmE</span></span><a class="fayin" href="sound://us/aitch__us_1.mp3"><span class="phon-usgb">eɪtʃ</span><img src="us_pron.png" class="fayin"/></a><span class="z_ei-g">/</span></span></span></span></span>\r\n' +
    '\x00'
}


  */
```

**depreciate** if you use js-mdict @2.0.3, you can use api shown below:

> Note: 2.0.3 not supports mdd file, and record info encrypted file

```javascript
import path from 'path';
import Mdict from 'js-mdict';

const dictPath = path.join(__dirname, '../resource/Collins.mdx');
const mdict = new Mdict(dictPath);
mdict
  .build()
  .then((_mdict) => {
    console.log('hello', _mdict.lookup('hello'));
    console.log('world', _mdict.lookup('world'));
    console.log(_mdict.attr());
  })
  .catch((err) => {
    console.error(err);
  });
```


## Release

## v5.0.1

1. fix missing `@babel/runtime` dependency

## v5.0.0

NOTE: This version has a lot of changes, please read the example code example carefully!

注意： 本版本改动了多个API, 请仔细阅读上方的示例代码。

BREAKING CHANGES:
1. Refactor the key search algorithm: build the keyList first, and resort internally, then search the word
2. The `suggest` method has been deprecated.
3. The `parse_definition` method has been deprecated, use `fetch_definition` instead
4. Delete `nspell` and `en-dictionary-us` dependencies
5. Cleanup unstable compare method and key record compare, won't use `keyInfoBlock.firstKey/lastKey` to locate `recordBlock`
6. Use built-in `TextDecoder` and `zlib`, instead of third party `TextDecoder` and `pako`.
7. use pnpm instead of yarn to manage the dependencies.
8. Have fun!

### v4.0.20
1. upgrade xmldom to v0.7.5
### v4.0.19 
1. support rangeKey API

### v4.0.18
1. add rangeKeyBlock interface
2. enhance performance of readKeyBlock

### v4.0.17
1. fix associate can't find special character bug

### v4.0.16
1. fix accurate record start offset parse_definition bug

### v4.0.15

1. fix `findList` return `undefined` will crash the `associate` and `prefix` method bug

### v4.0.14

1. fix babel-runtime dependencies issue

### v4.0.13

1. fix UpperCase key sensitive options logic, details [#41](https://github.com/terasum/js-mdict/issues/41)
2. fix 1.2 mdx keyblock read bug
3. correct some Header properties (StripKey..)

> very thanks to @songxiaocheng

### v4.0.12

1. fix typings declaring and reformat codebase

### v4.0.11

1. fix some `.mdd` file reading issues, and if you search mdd file, use `lookup` method, and it will return base64 data

### v4.0.10

1. rewrite `typings/mdict.d.ts`

### v4.0.9

1. rename `typings/Mdict.d.ts` to `typings/mdict.d.ts`

### v4.0.8

1. fix uppercase words comparing missed bug
2. fix `out of index error` when cannot locate word offset
3. if cannot find the word key block, return `undefined`

### v4.0.7

1. rename Mdict.js to mdict.js , rename MdictBase.js to mdict-base.js, fix import error on ubuntu.

### v4.0.6

1. support search words by prefix `associate` (the phrase as the words' prefix, not the phrase's prefix as search token just like `prefix` function)
2. some security updates

> very thanks to @Danjame

### v4.0.x

1. ES6 implemention
2. rewrite the decode code, more readable decode api
3. _NOT SUPPORT BROWSER CURRENTLY_

### v3.1.0 (2018-08-22)

1. add `fuzzy_search` method, which supports fuzzy word search


## MDX/MDD Layout

![layout](https://chainlark.oss-cn-beijing.aliyuncs.com/bkun1.svg)
> this picture is from [@ikey4u/wikit](https://github.com/ikey4u/wikit)

code by terasum with ❤️
