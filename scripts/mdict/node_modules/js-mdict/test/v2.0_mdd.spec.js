import { assert } from "chai";
import Mdict from "../src/mdict";

describe("Mdict", () => {
  describe("oale8.mdd", () => {
    const mdict = new Mdict("mdx/testdict/oale8.mdd", { resort: true });

    it("#lookup>\\uk_pron.png", () => {
      const def = mdict.locate("\\uk_pron.png");
      assert.isNotEmpty(def.definition);
      assert.equal(
        def.keyText,
        "\\uk_pron.png",
        "lookup result should be equal with `\\uk_pron.png`"
      );
    });

    it("#lookup>\\us_pron.png", () => {
      const def = mdict.locate("\\us_pron.png");
      assert.isNotEmpty(def.definition);
      assert.equal(
        def.keyText,
        "\\us_pron.png",
        "lookup result should be equal with `\\us_pron.png`"
      );
    });

    it("#lookup>\\thumb\\ragdoll.jpg", () => {
      const def = mdict.locate("\\thumb\\ragdoll.jpg");
      assert.isNotEmpty(def.definition);
      assert.equal(
        def.keyText,
        "\\thumb\\ragdoll.jpg",
        "lookup result should be equal with `\\thumb\\ragdoll.jpg`"
      );
    });

    it("#lookup>\\us\\zebra__us_2.mp3", () => {
      const def = mdict.locate("\\us\\zebra__us_2.mp3");
      assert.isNotEmpty(def.definition);
      assert.equal(
        def.keyText,
        "\\us\\zebra__us_2.mp3",
        "lookup result should be equal with `\\us\\zebra__us_2.mp3`"
      );
    });
  });
});
