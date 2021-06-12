package grest.sheets.v4.types;
@:enum abstract SheetProperties_sheetType(String) from String to String to tink.Stringly {
	var DATA_SOURCE = "DATA_SOURCE";
	var GRID = "GRID";
	var OBJECT = "OBJECT";
	var SHEET_TYPE_UNSPECIFIED = "SHEET_TYPE_UNSPECIFIED";
}