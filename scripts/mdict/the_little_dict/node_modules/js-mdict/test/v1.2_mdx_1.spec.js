import { assert } from "chai";
import Mdict from "../src/mdict";

describe("Mdict", () => {
  describe("Oxford", () => {
    const mdict = new Mdict(
      "mdx/testdict/v1.2/Oxford Advanced Learner's Dictionary 7th/Oxford Advanced Learner's Dictionary 7th.mdx",
      {
        resort: true,
      }
    );
    it("#associate&#parse_defination", () => {
      const matched = mdict.associate("on");
      assert.isTrue(matched.length > 0);
      assert.isTrue(matched != undefined);
      assert.isTrue(matched[0] != undefined);

      let defination = mdict.fetch_defination(matched[0]);

      assert.isTrue(
        defination.definition.startsWith(
          `<head><link rel=\"stylesheet\" type=\"text/css\" href=\"O7.css\"/>`
        )
      );
    });
    it("#lookup", () => {
      const def = mdict.lookup("ask");
      assert.isNotEmpty(def.definition);
      assert.equal(
        def.keyText,
        "ask",
        "definition result should be equal with `ask`"
      );
    });
    it("#prefix", () => {
      const prefix = mdict.prefix("likewise");
      assert.isArray(prefix);
      assert.equal(
        prefix.length,
        1,
        "definition result.length should be equal with 1"
      );
    });

    it("#fuzzy_search", () => {
      const result = mdict.fuzzy_search("incited", 5, 4);
      assert.isArray(result);
      assert.equal(
        result.length,
        5,
        "fuzzy_search result.length should be equal with 6"
      );
    });
  });
});
