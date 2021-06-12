package grest.sheets.v4.types;
typedef GetSpreadsheetByDataFilterRequest = {
	/**
		The DataFilters used to select which ranges to retrieve from the spreadsheet.
	**/
	@:optional
	var dataFilters : Array<DataFilter>;
	/**
		True if grid data should be returned. This parameter is ignored if a field mask was set in the request.
	**/
	@:optional
	var includeGridData : Bool;
}