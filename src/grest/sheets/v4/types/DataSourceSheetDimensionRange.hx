package grest.sheets.v4.types;
typedef DataSourceSheetDimensionRange = {
	/**
		The columns on the data source sheet.
	**/
	@:optional
	var columnReferences : Array<DataSourceColumnReference>;
	/**
		The ID of the data source sheet the range is on.
	**/
	@:optional
	var sheetId : Int;
}