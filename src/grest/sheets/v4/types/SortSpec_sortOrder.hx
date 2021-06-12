package grest.sheets.v4.types;
@:enum abstract SortSpec_sortOrder(String) from String to String to tink.Stringly {
	var ASCENDING = "ASCENDING";
	var DESCENDING = "DESCENDING";
	var SORT_ORDER_UNSPECIFIED = "SORT_ORDER_UNSPECIFIED";
}