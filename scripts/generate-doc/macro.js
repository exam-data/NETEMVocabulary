function setColorForFirstRow() {
  ActiveDocument.DeleteAllEditableRanges(wdEditorCurrent);
  Selection.SetRange(0, 0);
  for (var i = 1; i <= ActiveDocument.Tables.Count; i++) {
    var table = ActiveDocument.Tables.Item(i);
    table.Rows.Item(1).Range.Editors.Add(wdEditorCurrent);
  }
  ActiveDocument.SelectAllEditableRanges(wdEditorCurrent);
  Selection.Cells.Shading.BackgroundPatternColor = wdColorGray50;
  ActiveDocument.DeleteAllEditableRanges(wdEditorCurrent);
}

function addBorders() {
  ((obj) => {
    obj.LineStyle = wdLineStyleSingle;
    obj.LineWidth = wdLineWidth050pt;
    obj.Color = wdColorBlack;
  })(Selection.Cells.Borders.Item(wdBorderTop));
  ((obj) => {
    obj.LineStyle = wdLineStyleSingle;
    obj.LineWidth = wdLineWidth050pt;
    obj.Color = wdColorBlack;
  })(Selection.Cells.Borders.Item(wdBorderLeft));
  ((obj) => {
    obj.LineStyle = wdLineStyleSingle;
    obj.LineWidth = wdLineWidth050pt;
    obj.Color = wdColorBlack;
  })(Selection.Cells.Borders.Item(wdBorderBottom));
  ((obj) => {
    obj.LineStyle = wdLineStyleSingle;
    obj.LineWidth = wdLineWidth050pt;
    obj.Color = wdColorBlack;
  })(Selection.Cells.Borders.Item(wdBorderRight));
  ((obj) => {
    obj.LineStyle = wdLineStyleSingle;
    obj.LineWidth = wdLineWidth050pt;
    obj.Color = wdColorBlack;
  })(Selection.Cells.Borders.Item(wdBorderHorizontal));
  ((obj) => {
    obj.LineStyle = wdLineStyleSingle;
    obj.LineWidth = wdLineWidth050pt;
    obj.Color = wdColorBlack;
  })(Selection.Cells.Borders.Item(wdBorderVertical));
}

function setFont() {
  ((obj) => {
    obj.Name = "华文中宋";
  })(Selection.Font);
}

function formatTables() {
  Application.ScreenUpdating = false;
  ActiveDocument.DeleteAllEditableRanges(wdEditorCurrent);
  for (var i = 1; i <= ActiveDocument.Tables.Count; i++) {
    var table = ActiveDocument.Tables.Item(i);
    ((obj) => {
      obj.HeightRule = wdRowHeightAtLeast;
      obj.Height = 31.180853;
      obj.AllowBreakAcrossPages = -1;
    })(ActiveDocument.Range(table.Range.Start, table.Range.End).Rows);
    Selection.SetRange(table.Range.Start, table.Range.End);
    ((obj) => {
      obj.Cells.VerticalAlignment = wdCellAlignVerticalCenter;
      obj.ParagraphFormat.Alignment = wdAlignParagraphCenter;
    })(Selection);

    table.Range.Editors.Add(wdEditorCurrent);
  }
  ActiveDocument.SelectAllEditableRanges(wdEditorCurrent);
  setFont();
  addBorders();
  ((obj) => {
    obj.LineUnitBefore = 0;
    obj.SpaceBefore = 0;
    obj.LineUnitAfter = 0;
    obj.SpaceAfter = 0;
    obj.LineSpacingRule = wdLineSpaceSingle;
    obj.DisableLineHeightGrid = 0;
    obj.ReadingOrder = wdReadingOrderLtr;
    obj.AutoAdjustRightIndent = -1;
    obj.WidowControl = -1;
    obj.KeepWithNext = 0;
    obj.KeepTogether = 0;
    obj.PageBreakBefore = 0;
    obj.FarEastLineBreakControl = -1;
    obj.WordWrap = -1;
    obj.HangingPunctuation = -1;
    obj.HalfWidthPunctuationOnTopOfLine = 0;
    obj.AddSpaceBetweenFarEastAndAlpha = -1;
    obj.AddSpaceBetweenFarEastAndDigit = -1;
    obj.BaseLineAlignment = wdBaselineAlignAuto;
  })(Selection.ParagraphFormat);
  
  ActiveDocument.DeleteAllEditableRanges(wdEditorCurrent);
  setColorForFirstRow();
  Application.ScreenUpdating = true;
}
