package grest.adexchangebuyer2.v2beta1.types;
typedef ListLosingBidsResponse = {
	/**
		List of rows, with counts of losing bids aggregated by loss reason (i.e. creative status).
	**/
	@:optional
	var creativeStatusRows : Array<CreativeStatusRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListLosingBidsRequest.pageToken field in the subsequent call to the losingBids.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}