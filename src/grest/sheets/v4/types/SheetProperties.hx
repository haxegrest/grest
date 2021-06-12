package grest.sheets.v4.types;
typedef SheetProperties = {
	/**
		Output only. If present, the field contains DATA_SOURCE sheet specific properties.
	**/
	@:optional
	var dataSourceSheetProperties : DataSourceSheetProperties;
	/**
		Additional properties of the sheet if this sheet is a grid. (If the sheet is an object sheet, containing a chart or image, then this field will be absent.) When writing it is an error to set any grid properties on non-grid sheets. If this sheet is a DATA_SOURCE sheet, this field is output only but contains the properties that reflect how a data source sheet is rendered in the UI, e.g. row_count.
	**/
	@:optional
	var gridProperties : GridProperties;
	/**
		True if the sheet is hidden in the UI, false if it's visible.
	**/
	@:optional
	var hidden : Bool;
	/**
		The index of the sheet within the spreadsheet. When adding or updating sheet properties, if this field is excluded then the sheet is added or moved to the end of the sheet list. When updating sheet indices or inserting sheets, movement is considered in "before the move" indexes. For example, if there were 3 sheets (S1, S2, S3) in order to move S1 ahead of S2 the index would have to be set to 2. A sheet index update request is ignored if the requested index is identical to the sheets current index or if the requested new index is equal to the current sheet index + 1.
	**/
	@:optional
	var index : Int;
	/**
		True if the sheet is an RTL sheet instead of an LTR sheet.
	**/
	@:optional
	var rightToLeft : Bool;
	/**
		The ID of the sheet. Must be non-negative. This field cannot be changed once set.
	**/
	@:optional
	var sheetId : Int;
	/**
		The type of sheet. Defaults to GRID. This field cannot be changed once set.
	**/
	@:optional
	var sheetType : grest.sheets.v4.types.SheetProperties_sheetType;
	/**
		The color of the tab in the UI.
	**/
	@:optional
	var tabColor : Color;
	/**
		The color of the tab in the UI. If tab_color is also set, this field takes precedence.
	**/
	@:optional
	var tabColorStyle : ColorStyle;
	/**
		The name of the sheet.
	**/
	@:optional
	var title : String;
}