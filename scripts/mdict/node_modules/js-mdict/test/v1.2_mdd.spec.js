import { assert } from "chai";
import Mdict from "../src/mdict";

describe("Mdict", () => {
  describe("Collins", () => {
    const mdict = new Mdict(
      "mdx/testdict/v1.2/Collins COBUILD Advanced Learner's English-Chinese Dictionary/Collins COBUILD Advanced Learner's English-Chinese Dictionary.mdd"
    );
    it("#lookup", () => {
      const def = mdict.locate("\\collins.css");
      assert.isNotEmpty(def.definition);
      assert.equal(
        def.keyText,
        "\\collins.css",
        "definition result should be equal with `ask`"
      );
    });
  });
});
