package grest.analyticsreporting.v4.types;
typedef Report = {
	/**
		The column headers.
	**/
	@:optional
	var columnHeader : ColumnHeader;
	/**
		Response data.
	**/
	@:optional
	var data : ReportData;
	/**
		Page token to retrieve the next page of results in the list.
	**/
	@:optional
	var nextPageToken : String;
}