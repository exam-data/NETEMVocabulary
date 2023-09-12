import bypattern from './bypattern.js';
import fs from 'fs';

import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);

const __dirname = path.dirname(__filename);

function readJsonFile(filePath) {
  try {
    const data = fs.readFileSync(filePath, 'utf8');
    return JSON.parse(data);
  } catch (error) {
    console.error(`Error reading JSON file: ${error}`);
    return null;
  }
}

const bydictionary = readJsonFile(__dirname+'\\bydictionary.json');

class SpellingVariations {
  constructor(word) {
    this.data = this.analyse(word);
  }

  // @return {Number} how common this variation is in the UK's texts (1-0)
  scoreUK() {
    return this.data.scoreUK;
  }

  // @return {Number} how common this variation is in the US's texts (1-0)
  scoreUS() {
    return this.data.scoreUS;
  }

  // @return {Boolean} the word has variations
  hasVariations() {
    return this.data.hasVariations;
  }

  // @return {Array} US variations of the word
  USVariations() {
    return this.data.USVariations;
  }

  // @return {Array} UK variations of the word
  UKVariations() {
    return this.data.UKVariations;
  }

  // @return {String} UK's preferred variation
  UKPreferred() {
    return this.data.UKPreferred;
  }

  // @return {String} US's preferred variation
  USPreferred() {
    return this.data.USPreferred;
  }

  // @return {Array} All of the word's variations
  variations() {
    return this.data.variations;
  }

  // @return {String} UK and US common variation
  commonVariation() {
    return this.data.commonVariation;
  }

  // @return {String} converts the word spelling to its UK variant
  toUK() {
    return this.data.UKPreferred || this.data.word;
  }

  // @return {String} converts the word spelling to its US variant
  toUS() {
    return this.data.USPreferred || this.data.word;
  }

  // @return {Object} all the info above
  analyse() {
    return this.data;
  }

  // a US alias for the above function :)
  analyze() {
    return this.data;
  }

  /**
   * 
   * This little guy here is actually the one who does all the heavy
   * lifting of finding the variations and the class and such..
   * 
  **/
  analyse(word) {
    word = (word || "").toLowerCase();

    const result = {
      word,
      scoreUK: -1,
      scoreUS: -1,
      hasVariations: false,
      UKPreferred: word,
      USPreferred: word,
      commonVariation: word,
      UKVariations: [],
      USVariations: [],
      variations: [],
      analyse: this.analyse,
      analyze: this.analyse
    };

    var resultArr = [];
    var dictionaryEntry = bydictionary[word];
    var patternEntry = bypattern(word);
    if (dictionaryEntry) resultArr = dictionaryEntry.split("|");
    else if (patternEntry) resultArr = patternEntry;
    else return result;

    // resultArr reference:
    // 0: UK1		4: US1
    // 1: UK2		5: US2
    // 2: UK3		6: US3
    // 3: UK4		7: US4		8:UKUS

    result.hasVariations = true;
    result.variations = this.filterOut(resultArr, word);
    result.UKPreferred = resultArr[0];
    result.USPreferred = resultArr[4];
    result.commonVariation = resultArr[8] || "";
    result.UKVariations = resultArr.filter((e, i) => e && (i < 4 || i === 8) && e !== word);
    result.USVariations = resultArr.filter((e, i) => e && (i > 3 || i === 8) && e !== word);

    if (resultArr.indexOf(word) === 8) {
      result.scoreUK = 0.87;
      result.scoreUS = 0.87;
    } else {
      var UKi = resultArr.slice(0, 4).indexOf(word);
      var USi = resultArr.slice(4, 8).indexOf(word);

      if (UKi === -1) result.scoreUK = 0;
      else result.scoreUK = (4 - UKi) * 0.25;

      if (USi === -1) result.scoreUS = 0;
      else result.scoreUS = (4 - USi) * 0.25;
    }

    return result;
  }

  filterOut(arr, word) {
    return arr.filter((x) => x && x !== word);
  }
}

export default SpellingVariations;
