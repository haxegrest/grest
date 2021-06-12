package grest.localservices.v1.types;
typedef GoogleAdsHomeservicesLocalservicesV1SearchAccountReportsResponse = {
	/**
		List of account reports which maps 1:1 to a particular linked GLS account.
	**/
	@:optional
	var accountReports : Array<GoogleAdsHomeservicesLocalservicesV1AccountReport>;
	/**
		Pagination token to retrieve the next page of results. When `next_page_token` is not filled in, there is no next page and the list returned is the last page in the result set.
	**/
	@:optional
	var nextPageToken : String;
}