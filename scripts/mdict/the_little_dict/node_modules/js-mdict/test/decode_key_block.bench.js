import { expect } from 'chai';
import Mdict from '../src/mdict';

/**
 * 
 * @param {*} dictName dictionary name
 * @param {*} dictPath dictionary path
 * @param {*} func callback function
 * average load time:0.0124 s
 * average decode time:2.1612 s
 */
function recorder(dictName, dictPath, func) {
  const startTime = new Date().getTime();
  const mdict = new Mdict(dictPath);
  const endTime = new Date().getTime();
  const loadTime = endTime - startTime;
  const startDecodeTime = new Date().getTime();
  const words = mdict.rangeKeyWords();
  const endDecodeTime = new Date().getTime();
  const decodeKeyBlockTime = endDecodeTime - startDecodeTime;
  func(mdict, loadTime, decodeKeyBlockTime, words);
  console.log(`loading ${dictName} dict used: ${loadTime / 1000.0} s, decode Keyblock ${decodeKeyBlockTime/1000.0} s`);
}

const totalTime = [];
const totalDecodeTime = [];

for (let i = 0; i < 10; i++) {
  recorder('oale8', 'mdx/testdict/oale8.mdx', (mdict, elapsedTime, decodeTime, words) => {
    totalTime.push(elapsedTime);
    totalDecodeTime.push(decodeTime);
    console.log(`oale8@mdx/testdict/oale8.mdx:(${words.length})`);
    expect(mdict._version).to.be.equal(2);
  });
}
const avgTime = totalTime.reduce((prev, cur) => prev + cur) / totalTime.length;
const avgDecodeTime = totalDecodeTime.reduce((prev, cur) => prev + cur) / totalDecodeTime.length;
console.log(`average load time:${avgTime / 1000.0} s`);
console.log(`average decode time:${avgDecodeTime / 1000.0} s`);
