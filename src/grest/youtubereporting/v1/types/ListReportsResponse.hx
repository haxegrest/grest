package grest.youtubereporting.v1.types;
typedef ListReportsResponse = {
	/**
		A token to retrieve next page of results. Pass this value in the ListReportsRequest.page_token field in the subsequent call to `ListReports` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of report types.
	**/
	@:optional
	var reports : Array<Report>;
}