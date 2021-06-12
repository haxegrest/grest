package grest.adexchangebuyer2.v2beta1.types;
typedef ListCreativeStatusBreakdownByDetailResponse = {
	/**
		The type of detail that the detail IDs represent.
	**/
	@:optional
	var detailType : grest.adexchangebuyer2.v2beta1.types.ListCreativeStatusBreakdownByDetailResponse_detailType;
	/**
		List of rows, with counts of bids with a given creative status aggregated by detail.
	**/
	@:optional
	var filteredBidDetailRows : Array<FilteredBidDetailRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListCreativeStatusBreakdownByDetailRequest.pageToken field in the subsequent call to the filteredBids.details.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}