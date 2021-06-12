package grest.sheets.v4.types;
typedef BatchUpdateValuesByDataFilterRequest = {
	/**
		The new values to apply to the spreadsheet. If more than one range is matched by the specified DataFilter the specified values are applied to all of those ranges.
	**/
	@:optional
	var data : Array<DataFilterValueRange>;
	/**
		Determines if the update response should include the values of the cells that were updated. By default, responses do not include the updated values. The `updatedData` field within each of the BatchUpdateValuesResponse.responses contains the updated values. If the range to write was larger than the range actually written, the response includes all values in the requested range (excluding trailing empty rows and columns).
	**/
	@:optional
	var includeValuesInResponse : Bool;
	/**
		Determines how dates, times, and durations in the response should be rendered. This is ignored if response_value_render_option is FORMATTED_VALUE. The default dateTime render option is SERIAL_NUMBER.
	**/
	@:optional
	var responseDateTimeRenderOption : grest.sheets.v4.types.BatchUpdateValuesByDataFilterRequest_responseDateTimeRenderOption;
	/**
		Determines how values in the response should be rendered. The default render option is FORMATTED_VALUE.
	**/
	@:optional
	var responseValueRenderOption : grest.sheets.v4.types.BatchUpdateValuesByDataFilterRequest_responseValueRenderOption;
	/**
		How the input data should be interpreted.
	**/
	@:optional
	var valueInputOption : grest.sheets.v4.types.BatchUpdateValuesByDataFilterRequest_valueInputOption;
}