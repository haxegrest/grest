package grest.sheets.v4.types;
typedef BatchClearValuesByDataFilterRequest = {
	/**
		The DataFilters used to determine which ranges to clear.
	**/
	@:optional
	var dataFilters : Array<DataFilter>;
}