package grest.adexchangebuyer2.v2beta1.types;
typedef ListCreativeStatusBreakdownByCreativeResponse = {
	/**
		List of rows, with counts of bids with a given creative status aggregated by creative.
	**/
	@:optional
	var filteredBidCreativeRows : Array<FilteredBidCreativeRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListCreativeStatusBreakdownByCreativeRequest.pageToken field in the subsequent call to the filteredBids.creatives.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}