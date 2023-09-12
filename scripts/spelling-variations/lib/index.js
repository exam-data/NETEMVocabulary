const bydictionary = require('./bydictionary.json');
const bypattern = require('./bypattern.js');

const spellingVariations = function (word) {
	this.data = analyse(word);
};

// @return {Number} how common this variation in the UK's texts (1-0)
spellingVariations.prototype.scoreUK = function() {return this.data.scoreUK;};
// @return {Number} how common this variation in the US's texts (1-0)
spellingVariations.prototype.scoreUS = function() {return this.data.scoreUS;};
// @return {Boolean} the word has variations
spellingVariations.prototype.hasVariations = function() {return this.data.hasVariations;};
// @return {Array} US variations of the word
spellingVariations.prototype.USVariations = function() {return this.data.USVariations;};
// @return {Array} UK variations of the word
spellingVariations.prototype.UKVariations = function() {return this.data.UKVariations;};
// @return {String} UK's preferred variation
spellingVariations.prototype.UKPrefered = function() {return this.data.UKPrefered;};
// @return {String} US's preferred variation
spellingVariations.prototype.USPrefered = function() {return this.data.USPrefered;};
// @return {Array} All of the word's variations
spellingVariations.prototype.variations = function() {return this.data.variations;};
// @return {String} UK and US common variation
spellingVariations.prototype.commonVariation = function() {return this.data.commonVariation;};
// @return {String} converts the word spelling to it's UK variant
spellingVariations.prototype.toUK = function() {return this.data.UKPrefered || this.data.word;};
// @return {String} converts the word spelling to it's US variant
spellingVariations.prototype.toUS = function() {return this.data.USPrefered || this.data.word;};
// @return {Object} all the info above
spellingVariations.prototype.analyse = function() {return this.data;};
// a us alias for the above function :)
spellingVariations.prototype.analyze = function() {return this.data;};


/**
 * 
 * This little guy here is actually the one who does all the heavy
 * lifting of finding the variations and the class and such..
 * 
**/
function analyse(word) {

	word = (word || "").toLowerCase();

	const result = {
		word,
		scoreUK:-1,
		scoreUS:-1,
		hasVariations:false,
		UKPrefered:word,
		USPrefered:word,
		commonVariation:word,
		UKVariations:[],
		USVariations:[],
		variations:[],
		analyse:analyse,
		analyze:analyse
	};

	var resultArr = [];
	var dictionaryEntry = bydictionary[word];
	var patternEntry = bypattern(word);
	if(dictionaryEntry) resultArr = dictionaryEntry.split("|");
	else if(patternEntry) resultArr = patternEntry;
	else return result;

	// resultArr reference:
	// 0: UK1		4: US1
	// 1: UK2		5: US2
	// 2: UK3		6: US3
	// 3: UK4		7: US4		8:UKUS
	

	result.hasVariations = true;
	result.variations = filterOut(resultArr,word);
	result.UKPrefered = resultArr[0];
	result.USPrefered = resultArr[4];
	result.commonVariation = resultArr[8] || "";
	result.UKVariations = resultArr.filter((e,i)=>e&&(i<4||i===8)&&e!==word);
	result.USVariations = resultArr.filter((e,i)=>e&&(i>3||i===8)&&e!==word);

	if(resultArr.indexOf(word) === 8) {
		result.scoreUK = 0.87;
		result.scoreUS = 0.87;
	}
	
	else {
		var UKi = resultArr.slice(0,4).indexOf(word);
		var USi = resultArr.slice(4,8).indexOf(word);
		
		if(UKi === -1) result.scoreUK = 0;
		else result.scoreUK = (4-UKi)*0.25;

		if(USi === -1) result.scoreUS = 0;
		else result.scoreUS = (4-USi)*0.25;
	}

	return result;
}

function filterOut(arr,word){
	return arr.filter((x)=>x&&x!==word);
}

module.exports = spellingVariations;