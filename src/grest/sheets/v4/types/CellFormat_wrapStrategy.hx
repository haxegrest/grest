package grest.sheets.v4.types;
@:enum abstract CellFormat_wrapStrategy(String) from String to String to tink.Stringly {
	var CLIP = "CLIP";
	var LEGACY_WRAP = "LEGACY_WRAP";
	var OVERFLOW_CELL = "OVERFLOW_CELL";
	var WRAP = "WRAP";
	var WRAP_STRATEGY_UNSPECIFIED = "WRAP_STRATEGY_UNSPECIFIED";
}