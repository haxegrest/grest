package grest.adexchangebuyer2.v2beta1.types;
typedef ListBidResponseErrorsResponse = {
	/**
		List of rows, with counts of bid responses aggregated by callout status.
	**/
	@:optional
	var calloutStatusRows : Array<CalloutStatusRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListBidResponseErrorsRequest.pageToken field in the subsequent call to the bidResponseErrors.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}