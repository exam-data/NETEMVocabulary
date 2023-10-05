function removeNonChinese(str) {
  // 使用正则表达式匹配汉字和汉字标点符号
  const chineseRegex = /[\u4e00-\u9fa5…、]/g;
  // 用空字符串替换非汉字字符
  const result = str.replace(chineseRegex, "");
  return result;
}
function strAddBreakLine(zh_str, MAX_LENGTH) {
  const result = [];

  const words = zh_str.split("、");
  let currentLength = 0;

  for (const word of words) {
    if (word.length > MAX_LENGTH) {
      let remainingSpace = MAX_LENGTH - (word.length % MAX_LENGTH);
      result.push(word.slice(0, remainingSpace));
      word = word.slice(remainingSpace);
    }

    if (currentLength + word.length + 1 <= MAX_LENGTH) {
      if (currentLength > 0) {
        result.push("、");
        currentLength++;
      }
      result.push(word);
      currentLength += word.length;
    } else {
      result.push("\n" + word);
      currentLength = word.length;
    }
  }

  if (result.length > 0 && result[result.length - 1] === "、") {
    result.pop();
  }

  return result.join("");
}
function processGlossaryColumnInWordTable() {
  // 获取所有表格
  var tables = ActiveDocument.Tables;

  for (var i = 1; i <= tables.Count; i++) {
    var table = tables.Item(i);

    // 获取表格列数
    var columnCount = table.Columns.Count;

    // 查找“释义”列的索引
    var glossaryColumnIndex = -1;
    for (var j = 1; j <= columnCount; j++) {
      var columnHeader = table.Cell(1, j).Range.Text.trim();
      if (columnHeader.includes("释义")) {
        glossaryColumnIndex = j;
        break;
      }
    }

    // 如果找到了“释义”列
    if (glossaryColumnIndex !== -1) {
      // 遍历表格的数据行，跳过第一行（表头）
      for (var k = 2; k <= table.Rows.Count; k++) {
        var row = table.Rows.Item(k);
        var cell = row.Cells.Item(glossaryColumnIndex);
        var text = cell.Range.Text;
        if (text != "") {
          text = removeNonChinese(text);
          result = strAddBreakLine(text, cell.Width);
          // 将处理后的文本放回单元格
          cell.Range.Text = result;
        }
      }
    }
  }
}
