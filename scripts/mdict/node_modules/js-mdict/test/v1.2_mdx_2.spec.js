import { assert } from "chai";
import Mdict from "../src/mdict";

describe("Mdict", () => {
  describe("American Heritage", () => {
    const mdict = new Mdict(
      "mdx/testdict/v1.2/The American Heritage Dictionary of English Language/The American Heritage Dictionary of English Language.mdx",
      {
        resort: true,
      }
    );
    it("#associate&#parse_defination", () => {
      const matched = mdict.associate("bri");
      assert.isTrue(matched.length > 0);
      assert.isTrue(matched != undefined);
      assert.isTrue(matched[0] != undefined);

      let defination = mdict.fetch_defination(matched[0]);

      assert.isTrue(
        defination.definition.startsWith(
          `<DIV id=main_wnd>\r\n<DIV style=\"PADDING-RIGHT: 10px; PADDING-LEFT: 10px; FONT-SIZE: 10.5pt; PADDING-BOTTOM: 0px; WIDTH: 100%; LINE-HEIGHT: 1.2em; PADDING-TOP: 10px; FONT-FAMILY: 'Tahoma'\" groupid=\"2\">`
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
      const prefix = mdict.prefix("hel");
      assert.isArray(prefix);
      assert.equal(
        prefix.length,
        76,
        "definition result.length should be equal with 3"
      );
    });
    it("#fuzzy_search", () => {
      const result = mdict.fuzzy_search("incited", 5, 3);
      assert.isArray(result);
      assert.equal(
        result.length,
        5,
        "fuzzy_search result.length should be equal with 4"
      );
    });
  });
});
