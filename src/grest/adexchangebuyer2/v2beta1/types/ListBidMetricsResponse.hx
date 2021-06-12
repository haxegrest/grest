package grest.adexchangebuyer2.v2beta1.types;
typedef ListBidMetricsResponse = {
	/**
		List of rows, each containing a set of bid metrics.
	**/
	@:optional
	var bidMetricsRows : Array<BidMetricsRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListBidMetricsRequest.pageToken field in the subsequent call to the bidMetrics.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}