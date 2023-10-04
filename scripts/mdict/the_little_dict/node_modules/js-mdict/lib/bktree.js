"use strict";

var _interopRequireDefault = require("@babel/runtime/helpers/interopRequireDefault");
Object.defineProperty(exports, "__esModule", {
  value: true,
});
exports["default"] = void 0;
var _classCallCheck2 = _interopRequireDefault(
  require("@babel/runtime/helpers/classCallCheck")
);
var _createClass2 = _interopRequireDefault(
  require("@babel/runtime/helpers/createClass")
);
function triple_min (a, b, c) {
  var temp = a < b ? a : b;
  return temp < c ? temp : c;
}

// Damerau–Levenshtein distance  implemention
// ref: https://en.wikipedia.org/wiki/Damerau%E2%80%93Levenshtein_distance
function edit_distance (a, b) {
  // create a 2 dimensions array
  var m = a.length;
  var n = b.length;
  var dp = new Array(m + 1);
  for (var i = 0; i <= m; i++) {
    dp[i] = new Array(n + 1);
  }

  // init dp array
  for (var _i = 0; _i <= m; _i++) {
    dp[_i][0] = _i;
  }
  for (var j = 0; j <= n; j++) {
    dp[0][j] = j;
  }

  // dynamic approach
  for (var _i2 = 1; _i2 <= m; _i2++) {
    for (var _j = 1; _j <= n; _j++) {
      if (a[_i2 - 1] !== b[_j - 1]) {
        dp[_i2][_j] = triple_min(
          1 + dp[_i2 - 1][_j],
          // deletion
          1 + dp[_i2][_j - 1],
          // insertion
          1 + dp[_i2 - 1][_j - 1] // replacement
        );
      } else {
        dp[_i2][_j] = dp[_i2 - 1][_j - 1];
      }
    }
  }
  return dp[m][n];
}

// console.log(edit_distance("halleaa", "hello"));

// ----------------------------
// BK-tree Node definition
// ----------------------------

// Maxium word length
var LEN = 100;
function BKNode (w) {
  this.word = w;
  this.next = new Array(2 * LEN);
  for (var i = 0; i < 2 * LEN; i++) {
    this.next[i] = -1;
  }
}
BKNode.prototype.set_word = function set_word (w) {
  this.word = w;
};
var BKTree = /*#__PURE__*/ (function () {
  function BKTree (word_num) {
    (0, _classCallCheck2["default"])(this, BKTree);
    this.tree = new Array(word_num);
    for (var i = 0; i < this.tree.length; i++) {
      this.tree[i] = new BKNode("");
    }
    this.rt = new BKNode("");
    this.ptr = 0;
  }
  (0, _createClass2["default"])(BKTree, [
    {
      key: "_add",
      value: function _add (idx, curr) {
        if (this.rt.word === "") {
          this.rt.set_word(curr.word);
          this.tree[0] = this.rt;
          return;
        }
        var dist = edit_distance(this.rt.word, curr.word);
        // console.log(this.rt.word, idx, dist);
        // throw Error("stop");
        if (this.tree[idx].next[dist] === -1) {
          /* if no Node exists at this dist from root
           * make it child of root Node */

          // incrementing the pointer for curr Node
          this.ptr++;
          this.tree[this.ptr].set_word(curr.word);

          // curr as child of root Node
          this.tree[idx].next[dist] = this.ptr;
        } else {
          // recursively find the parent for curr Node
          this._add(this.tree[idx].next[dist], curr);
        }
      },
    },
    {
      key: "_sim_words",
      value: function _sim_words (idx, word, TOL) {
        var ret = [];
        if (idx === -1) {
          return ret;
        }
        if (this.rt.word === "") {
          return ret;
        }
        var cur_rt = this.tree[idx];

        // calculating editdistance of s from root
        var dist = edit_distance(word, cur_rt.word);
        // if dist is less than tolerance value
        // add it to similar words
        if (dist <= TOL) {
          ret.push(cur_rt.word);
        }
        var start = dist - TOL;
        if (start < 0) {
          start = 1;
        }
        var end = dist + TOL;
        while (start < end) {
          var temp = this._sim_words(cur_rt.next[start], word, TOL);
          ret = ret.concat(temp);
          start++;
        }
        return ret;
      },
    },
    {
      key: "add",
      value: function add (words) {
        var _this = this;
        if (!Array.isArray(words)) {
          throw new Error("words is not array");
        }
        words.forEach(function (element) {
          _this._add(0, new BKNode(element));
        });
      },
    },
    {
      key: "simWords",
      value: function simWords (src, TOL) {
        return this._sim_words(0, src, TOL);
      },
    },
  ]);
  return BKTree;
})();
var _default = BKTree;
exports["default"] = _default;
