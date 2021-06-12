package grest.sheets.v4.types;
typedef MatchedValueRange = {
	/**
		The DataFilters from the request that matched the range of values.
	**/
	@:optional
	var dataFilters : Array<DataFilter>;
	/**
		The values matched by the DataFilter.
	**/
	@:optional
	var valueRange : ValueRange;
}