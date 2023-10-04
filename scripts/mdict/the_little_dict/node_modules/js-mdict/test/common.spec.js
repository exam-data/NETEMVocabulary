import { expect } from "chai";
import common from "../src/utils";

describe("common", () => {
  it("readNumber uint32", () => {
    const bytes = new Uint8Array([0, 0, 4, 166]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT32)).to.equal(1190);
  });
  it("readNumber uint64", () => {
    const bytes = new Uint8Array([0, 0, 4, 166, 1, 2, 3, 4]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      5111027991300
    );
  });
  it("readNumber uint64 (2)", () => {
    const bytes = new Uint8Array([0, 0, 4, 166, 0, 0, 1, 100]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      5111011082596
    );
  });

  it("readNumber uint64 (3)", () => {
    const bytes = new Uint8Array([
      0x00, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      9007199254740991
    );
  });

  it("readNumber uint64 (4)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      0x1000000000
    );
  });

  it("readNumber uint64 (5)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(0x01);
  });
  it("readNumber uint64 (6)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(0x0100);
  });
  it("readNumber uint64 (7)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(0x0100);
  });
  it("readNumber uint64 (8)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(0x010000);
  });
  it("readNumber uint64 (9)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(0x01000000);
  });
  it("readNumber uint64 (10)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      0x0100000000
    );
  });
  it("readNumber uint64 (11)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      0x010000000000
    );
  });
  it("readNumber uint64 (12)", () => {
    const bytes = new Uint8Array([
      0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      0x110000000000
    );
  });
  it("readNumber uint64 (13)", () => {
    const bytes = new Uint8Array([
      0x00, 0x01, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      0x01110000000000
    );
  });
  it("readNumber uint64 (14)", () => {
    const bytes = new Uint8Array([
      0x00, 0x11, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      0x11110000000000
    );
  });
  it("readNumber uint64 (15)", () => {
    const bytes = new Uint8Array([
      0x00, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11,
    ]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT64)).to.equal(
      0x11111111111111
    );
  });
  it("readNumber uint64 (16)", () => {
    const bytes = new Uint8Array([
      0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    ]);
    try {
      common.readNumber(bytes, common.NUMFMT_UINT64);
    } catch (e) {
      expect(e.toString()).to.be.equal(
        "Error: uint64 larger than 2^53, JS may lost accuracy"
      );
    }
  });
  it("readNumber uint16 (17)", () => {
    const bytes = new Uint8Array([0x00, 0x20]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT16)).to.equal(0x20);
  });
  it("readNumber uint16 (18)", () => {
    const bytes = new Uint8Array([0x20, 0x20]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT16)).to.equal(0x2020);
  });

  it("readNumber uint8 (19)", () => {
    const bytes = new Uint8Array([0x1a]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT8)).to.equal(0x1a);
  });
  it("readNumber uint8 (20)", () => {
    const bytes = new Uint8Array([0x20]);
    expect(common.readNumber(bytes, common.NUMFMT_UINT8)).to.equal(0x20);
  });
});
