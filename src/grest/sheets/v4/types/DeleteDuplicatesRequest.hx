package grest.sheets.v4.types;
typedef DeleteDuplicatesRequest = {
	/**
		The columns in the range to analyze for duplicate values. If no columns are selected then all columns are analyzed for duplicates.
	**/
	@:optional
	var comparisonColumns : Array<DimensionRange>;
	/**
		The range to remove duplicates rows from.
	**/
	@:optional
	var range : GridRange;
}