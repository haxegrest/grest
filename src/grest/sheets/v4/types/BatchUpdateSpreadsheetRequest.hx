package grest.sheets.v4.types;
typedef BatchUpdateSpreadsheetRequest = {
	/**
		Determines if the update response should include the spreadsheet resource.
	**/
	@:optional
	var includeSpreadsheetInResponse : Bool;
	/**
		A list of updates to apply to the spreadsheet. Requests will be applied in the order they are specified. If any request is not valid, no requests will be applied.
	**/
	@:optional
	var requests : Array<Request>;
	/**
		True if grid data should be returned. Meaningful only if include_spreadsheet_in_response is 'true'. This parameter is ignored if a field mask was set in the request.
	**/
	@:optional
	var responseIncludeGridData : Bool;
	/**
		Limits the ranges included in the response spreadsheet. Meaningful only if include_spreadsheet_in_response is 'true'.
	**/
	@:optional
	var responseRanges : Array<String>;
}