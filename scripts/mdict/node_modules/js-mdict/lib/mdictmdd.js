"use strict";

var _interopRequireDefault = require("@babel/runtime/helpers/interopRequireDefault");
var _classCallCheck2 = _interopRequireDefault(
  require("@babel/runtime/helpers/classCallCheck")
);
var _createClass2 = _interopRequireDefault(
  require("@babel/runtime/helpers/createClass")
);
var _inherits2 = _interopRequireDefault(
  require("@babel/runtime/helpers/inherits")
);
var _possibleConstructorReturn2 = _interopRequireDefault(
  require("@babel/runtime/helpers/possibleConstructorReturn")
);
var _getPrototypeOf2 = _interopRequireDefault(
  require("@babel/runtime/helpers/getPrototypeOf")
);
function _createSuper (Derived) {
  var hasNativeReflectConstruct = _isNativeReflectConstruct();
  return function _createSuperInternal () {
    var Super = (0, _getPrototypeOf2["default"])(Derived),
      result;
    if (hasNativeReflectConstruct) {
      var NewTarget = (0, _getPrototypeOf2["default"])(this).constructor;
      result = Reflect.construct(Super, arguments, NewTarget);
    } else {
      result = Super.apply(this, arguments);
    }
    return (0, _possibleConstructorReturn2["default"])(this, result);
  };
}
function _isNativeReflectConstruct () {
  if (typeof Reflect === "undefined" || !Reflect.construct) return false;
  if (Reflect.construct.sham) return false;
  if (typeof Proxy === "function") return true;
  try {
    Boolean.prototype.valueOf.call(
      Reflect.construct(Boolean, [], function () {})
    );
    return true;
  } catch (e) {
    return false;
  }
}
var _require = require("./mdict-base"),
  MDictBase = _require["default"];
var MdictMdd = /*#__PURE__*/ (function (_MDictBase) {
  (0, _inherits2["default"])(MdictMdd, _MDictBase);
  var _super = _createSuper(MdictMdd);
  function MdictMdd (fname, options) {
    var _options$passcode,
      _options$debug,
      _options$resort,
      _options$isStripKey,
      _options$isCaseSensit;
    var _this;
    (0, _classCallCheck2["default"])(this, MdictMdd);
    options = options || {};
    options = {
      passcode:
        (_options$passcode = options.passcode) !== null &&
        _options$passcode !== void 0
          ? _options$passcode
          : "",
      debug:
        (_options$debug = options.debug) !== null && _options$debug !== void 0
          ? _options$debug
          : false,
      resort:
        (_options$resort = options.resort) !== null &&
        _options$resort !== void 0
          ? _options$resort
          : false,
      isStripKey:
        (_options$isStripKey = options.isStripKey) !== null &&
        _options$isStripKey !== void 0
          ? _options$isStripKey
          : true,
      isCaseSensitive:
        (_options$isCaseSensit = options.isCaseSensitive) !== null &&
        _options$isCaseSensit !== void 0
          ? _options$isCaseSensit
          : true,
    };
    var passcode = options.passcode || undefined;
    _this = _super.call(this, fname, passcode, options);
    _this.searchOptions = options;
    return _this;
  }
  /**
   *
   * @param {string} word the target word
   * @returns definition
   */
  (0, _createClass2["default"])(MdictMdd, [
    {
      key: "lookup",
      value: function lookup (word) {
        var record = this._lookupKID(word);

        // if not found the key block, return undefined
        if (record === undefined) {
          return {
            keyText: word,
            definition: null,
          };
        }
        var i = record.idx;
        var list = record.list;
        var rid = this._reduceRecordBlock(list[i].recordStartOffset);
        var nextStart =
          i + 1 >= this.keyList.length
            ? this._recordBlockStartOffset +
              this.recordBlockInfoList[this.recordBlockInfoList.length - 1]
                .decompAccumulator +
              this.recordBlockInfoList[this.recordBlockInfoList.length - 1]
                .decompSize
            : list[i + 1].recordStartOffset;
        var data = this._decodeRecordBlockByRBID(
          rid,
          list[i].keyText,
          list[i].recordStartOffset,
          nextStart
        );
        return data;
      },
    },
  ]);
  return MdictMdd;
})(MDictBase);
