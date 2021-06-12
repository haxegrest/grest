package grest.adexchangebuyer2.v2beta1.types;
typedef ListImpressionMetricsResponse = {
	/**
		List of rows, each containing a set of impression metrics.
	**/
	@:optional
	var impressionMetricsRows : Array<ImpressionMetricsRow>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListImpressionMetricsRequest.pageToken field in the subsequent call to the impressionMetrics.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}