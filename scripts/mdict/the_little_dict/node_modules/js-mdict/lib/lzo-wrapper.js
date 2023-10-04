"use strict";

var _interopRequireDefault = require("@babel/runtime/helpers/interopRequireDefault");
var _lzo1x = _interopRequireDefault(require("./lzo1x"));
function decompress(buf /* , bufInitSize, bufBlockSize */) {
  var state = {
    inputBuffer: new Uint8Array(buf)
  };
  _lzo1x["default"].decompress(state);
  return state.outputBuffer;
}
module.exports.decompress = decompress;