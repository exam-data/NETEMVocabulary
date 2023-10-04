"use strict";

var _interopRequireDefault = require("@babel/runtime/helpers/interopRequireDefault");

var _classCallCheck2 = _interopRequireDefault(
  require("@babel/runtime/helpers/classCallCheck")
);

var RadixTrieNode = function RadixTrieNode () {
  (0, _classCallCheck2["default"])(this, RadixTrieNode);
  this.prefix = "";
  this.val = undefined;
  this.kids = [];
};
