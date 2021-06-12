package grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets;
interface ImpressionMetrics {
	/**
		Lists all metrics that are measured in terms of number of impressions.
	**/
	@:get("/v2beta1/$filterSetName/impressionMetrics")
	function list(filterSetName:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListImpressionMetricsResponse.nextPageToken returned from the previous call to the impressionMetrics.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListImpressionMetricsResponse;
}