package grest.youtubereporting.v1.types;
typedef ListReportTypesResponse = {
	/**
		A token to retrieve next page of results. Pass this value in the ListReportTypesRequest.page_token field in the subsequent call to `ListReportTypes` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of report types.
	**/
	@:optional
	var reportTypes : Array<ReportType>;
}