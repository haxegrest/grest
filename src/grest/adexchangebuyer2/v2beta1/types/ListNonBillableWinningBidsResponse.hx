package grest.adexchangebuyer2.v2beta1.types;
typedef ListNonBillableWinningBidsResponse = {
	/**
		A token to retrieve the next page of results. Pass this value in the ListNonBillableWinningBidsRequest.pageToken field in the subsequent call to the nonBillableWinningBids.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of rows, with counts of bids not billed aggregated by reason.
	**/
	@:optional
	var nonBillableWinningBidStatusRows : Array<NonBillableWinningBidStatusRow>;
}