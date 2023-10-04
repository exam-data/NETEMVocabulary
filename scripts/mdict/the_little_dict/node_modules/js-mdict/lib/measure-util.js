"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports["default"] = void 0;
/**
 * measuer the function call time cost
 * @param {any} _this the target function bind object
 * @param {function} fn the callee function
 * @param {string} name function name (optional)
 * @returns
 */
function measureTimeFn(_this, fn) {
  var name = arguments.length > 2 && arguments[2] !== undefined ? arguments[2] : 'unknown';
  var fname = fn.toString();
  fname = fname.substring('function '.length);
  fname = fname.substring(0, fname.indexOf('('));
  return function () {
    var _fname, _fname2;
    console.time((_fname = fname) !== null && _fname !== void 0 ? _fname : name);
    var res = fn.bind(_this).apply(void 0, arguments);
    console.timeEnd((_fname2 = fname) !== null && _fname2 !== void 0 ? _fname2 : name);
    return res;
  };
}

/**
 * measue memory userage
 * @returns print the memeory useage step by step
 */
function measureMemFn() {
  // closure variables
  var memoryStack = [];
  var step = -1;
  return function (name) {
    var used = process.memoryUsage();
    var memDatas = [];
    step++;
    memoryStack.push(used);
    for (var key in used) {
      var key_used = Math.round(used[key] / 1024 / 1024 * 100) / 100;
      var last_key_used = 0;
      if (step > 0) {
        last_key_used = Math.round(memoryStack[step - 1][key] / 1024 / 1024 * 100) / 100;
      }
      memDatas.push({
        step: step,
        category: name,
        key: key,
        'used(MB)': key_used,
        'diff(MB)': Math.round((key_used - last_key_used) * 100) / 100
      });
    }
    console.table(memDatas);
  };
}
var _default = {
  measureTimeFn: measureTimeFn,
  measureMemFn: measureMemFn
};
exports["default"] = _default;