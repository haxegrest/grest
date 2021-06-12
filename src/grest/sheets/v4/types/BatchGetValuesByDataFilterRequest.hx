package grest.sheets.v4.types;
typedef BatchGetValuesByDataFilterRequest = {
	/**
		The data filters used to match the ranges of values to retrieve. Ranges that match any of the specified data filters are included in the response.
	**/
	@:optional
	var dataFilters : Array<DataFilter>;
	/**
		How dates, times, and durations should be represented in the output. This is ignored if value_render_option is FORMATTED_VALUE. The default dateTime render option is SERIAL_NUMBER.
	**/
	@:optional
	var dateTimeRenderOption : grest.sheets.v4.types.BatchGetValuesByDataFilterRequest_dateTimeRenderOption;
	/**
		The major dimension that results should use. For example, if the spreadsheet data is: `A1=1,B1=2,A2=3,B2=4`, then a request that selects that range and sets `majorDimension=ROWS` returns `[[1,2],[3,4]]`, whereas a request that sets `majorDimension=COLUMNS` returns `[[1,3],[2,4]]`.
	**/
	@:optional
	var majorDimension : grest.sheets.v4.types.BatchGetValuesByDataFilterRequest_majorDimension;
	/**
		How values should be represented in the output. The default render option is FORMATTED_VALUE.
	**/
	@:optional
	var valueRenderOption : grest.sheets.v4.types.BatchGetValuesByDataFilterRequest_valueRenderOption;
}