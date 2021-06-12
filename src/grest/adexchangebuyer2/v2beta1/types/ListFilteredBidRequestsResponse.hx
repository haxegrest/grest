package grest.adexchangebuyer2.v2beta1.types;
typedef ListFilteredBidRequestsResponse = {
	/**
		List of rows, with counts of filtered bid requests aggregated by callout status.
	**/
	@:optional
	var calloutStatusRows : Array<CalloutStatusRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListFilteredBidRequestsRequest.pageToken field in the subsequent call to the filteredBidRequests.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}