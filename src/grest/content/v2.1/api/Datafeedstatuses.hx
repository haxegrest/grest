package grest.content.v2.1.api;
interface Datafeedstatuses {
	/**
		Gets multiple Merchant Center datafeed statuses in a single request.
	**/
	@:post("/content/v2.1/datafeedstatuses/batch")
	function custombatch(body:grest.content.v2.1.types.DatafeedstatusesCustomBatchRequest):grest.content.v2.1.types.DatafeedstatusesCustomBatchResponse;
	/**
		Retrieves the status of a datafeed from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/datafeedstatuses/$datafeedId")
	function get(merchantId:String, datafeedId:String, query:{ /**
		The country for which to get the datafeed status. If this parameter is provided then language must also be provided. Note that this parameter is required for feeds targeting multiple countries and languages, since a feed may have a different status for each target.
	**/
	@:optional
	var country : String; /**
		The language for which to get the datafeed status. If this parameter is provided then country must also be provided. Note that this parameter is required for feeds targeting multiple countries and languages, since a feed may have a different status for each target.
	**/
	@:optional
	var language : String; }):grest.content.v2.1.types.DatafeedStatus;
	/**
		Lists the statuses of the datafeeds in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/datafeedstatuses")
	function list(merchantId:String, query:{ /**
		The maximum number of products to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.DatafeedstatusesListResponse;
}