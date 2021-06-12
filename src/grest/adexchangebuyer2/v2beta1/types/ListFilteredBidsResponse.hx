package grest.adexchangebuyer2.v2beta1.types;
typedef ListFilteredBidsResponse = {
	/**
		List of rows, with counts of filtered bids aggregated by filtering reason (i.e. creative status).
	**/
	@:optional
	var creativeStatusRows : Array<CreativeStatusRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListFilteredBidsRequest.pageToken field in the subsequent call to the filteredBids.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}