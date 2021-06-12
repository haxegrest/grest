package grest.localservices.v1.types;
typedef GoogleAdsHomeservicesLocalservicesV1SearchDetailedLeadReportsResponse = {
	/**
		List of detailed lead reports uniquely identified by external lead id.
	**/
	@:optional
	var detailedLeadReports : Array<GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport>;
	/**
		Pagination token to retrieve the next page of results. When `next_page_token` is not filled in, there is no next page and the list returned is the last page in the result set.
	**/
	@:optional
	var nextPageToken : String;
}