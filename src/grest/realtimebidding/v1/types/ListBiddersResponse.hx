package grest.realtimebidding.v1.types;
typedef ListBiddersResponse = {
	/**
		List of bidders.
	**/
	@:optional
	var bidders : Array<Bidder>;
	/**
		A token which can be passed to a subsequent call to the `ListBidders` method to retrieve the next page of results in ListBiddersRequest.pageToken.
	**/
	@:optional
	var nextPageToken : String;
}