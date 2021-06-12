package grest.sheets.v4.types;
@:enum abstract MergeCellsRequest_mergeType(String) from String to String to tink.Stringly {
	var MERGE_ALL = "MERGE_ALL";
	var MERGE_COLUMNS = "MERGE_COLUMNS";
	var MERGE_ROWS = "MERGE_ROWS";
}