import { Benchmark } from "benchmark";
import levenshtein from "levenshtein-edit-distance";
import { expect } from "chai";

import common from "../src/utils";

const suite = new Benchmark.Suite();
const a = "sitting";
const b = "kitten";
const expdis = 3;

// add tests
suite
  .add("wooorm#levenshtein", () => {
    const d1 = levenshtein(a, b);
    expect(d1).to.be.equals(expdis);
  })
  .add("common#levenshtein", () => {
    const d2 = common.levenshteinDistance(a, b);
    expect(d2).to.be.equals(expdis);
  })
  // add listeners
  .on("cycle", (event) => {
    // eslint-disable-next-line no-console
    console.log(String(event.target));
  })
  .on("complete", function cb() {
    // eslint-disable-next-line no-console
    console.log(`Fastest is ${this.filter("fastest").map("name")}`);
  })
  // run async
  .run({ async: true });
