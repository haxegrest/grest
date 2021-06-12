package grest.adexchangebuyer2.v2beta1.types;
typedef ListBidResponsesWithoutBidsResponse = {
	/**
		List of rows, with counts of bid responses without bids aggregated by status.
	**/
	@:optional
	var bidResponseWithoutBidsStatusRows : Array<BidResponseWithoutBidsStatusRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListBidResponsesWithoutBidsRequest.pageToken field in the subsequent call to the bidResponsesWithoutBids.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}