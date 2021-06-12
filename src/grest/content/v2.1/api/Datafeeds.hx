package grest.content.v2.1.api;
interface Datafeeds {
	/**
		Deletes, fetches, gets, inserts and updates multiple datafeeds in a single request.
	**/
	@:post("/content/v2.1/datafeeds/batch")
	function custombatch(body:grest.content.v2.1.types.DatafeedsCustomBatchRequest):grest.content.v2.1.types.DatafeedsCustomBatchResponse;
	/**
		Deletes a datafeed configuration from your Merchant Center account.
	**/
	@:delete("/content/v2.1/$merchantId/datafeeds/$datafeedId")
	function delete(merchantId:String, datafeedId:String):Void;
	/**
		Invokes a fetch for the datafeed in your Merchant Center account. If you need to call this method more than once per day, we recommend you use the Products service to update your product data.
	**/
	@:post("/content/v2.1/$merchantId/datafeeds/$datafeedId/fetchNow")
	function fetchnow(merchantId:String, datafeedId:String):grest.content.v2.1.types.DatafeedsFetchNowResponse;
	/**
		Retrieves a datafeed configuration from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/datafeeds/$datafeedId")
	function get(merchantId:String, datafeedId:String):grest.content.v2.1.types.Datafeed;
	/**
		Registers a datafeed configuration with your Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/datafeeds")
	function insert(merchantId:String, body:grest.content.v2.1.types.Datafeed):grest.content.v2.1.types.Datafeed;
	/**
		Lists the configurations for datafeeds in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/datafeeds")
	function list(merchantId:String, query:{ /**
		The maximum number of products to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.DatafeedsListResponse;
	/**
		Updates a datafeed configuration of your Merchant Center account. Any fields that are not provided are deleted from the resource.
	**/
	@:put("/content/v2.1/$merchantId/datafeeds/$datafeedId")
	function update(merchantId:String, datafeedId:String, body:grest.content.v2.1.types.Datafeed):grest.content.v2.1.types.Datafeed;
}