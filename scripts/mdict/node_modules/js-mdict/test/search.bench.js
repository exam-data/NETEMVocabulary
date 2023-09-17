import { Benchmark } from 'benchmark';

import Mdict from '../src/mdict';

const suite = new Benchmark.Suite();

// loading dictionary
const startTime = new Date().getSeconds();
const mdict = new Mdict('mdx/testdict/oale8.mdx');
const endTime = new Date().getSeconds();
// eslint-disable-next-line
console.log(`Mdict#loading time: ${endTime - startTime} sec`);

// add tests
suite
  .add('Mdict#lookup', () => {
    mdict.lookup('incited');
  })
  .add('Mdict#prefix', () => {
    mdict.prefix('incited');
  })
  .add('Mdict#fuzzy_search', () => {
    mdict.fuzzy_search('incited');
  })
  .add('Mdict#associate', () => {
    mdict.associate('on');
  })
  // add listeners
  .on('cycle', (event) => {
    // eslint-disable-next-line no-console
    console.log(String(event.target));
  })
  .on('complete', function cb() {
    // eslint-disable-next-line no-console
    console.log(`Fastest is ${this.filter('fastest').map('name')}`);
  })
  // run async
  .run({ async: true });
