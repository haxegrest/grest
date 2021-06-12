package grest.realtimebidding.v1.types;
typedef ListBuyersResponse = {
	/**
		List of buyers.
	**/
	@:optional
	var buyers : Array<Buyer>;
	/**
		A token which can be passed to a subsequent call to the `ListBuyers` method to retrieve the next page of results in ListBuyersRequest.pageToken.
	**/
	@:optional
	var nextPageToken : String;
}