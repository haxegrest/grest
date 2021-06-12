package grest.content.v2.1.api;
interface Productstatuses {
	/**
		Gets the statuses of multiple products in a single request.
	**/
	@:post("/content/v2.1/productstatuses/batch")
	function custombatch(body:grest.content.v2.1.types.ProductstatusesCustomBatchRequest):grest.content.v2.1.types.ProductstatusesCustomBatchResponse;
	/**
		Gets the status of a product from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/productstatuses/$productId")
	function get(merchantId:String, productId:String, query:{ /**
		If set, only issues for the specified destinations are returned, otherwise only issues for the Shopping destination.
	**/
	@:optional
	var destinations : String; }):grest.content.v2.1.types.ProductStatus;
	/**
		Lists the statuses of the products in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/productstatuses")
	function list(merchantId:String, query:{ /**
		If set, only issues for the specified destinations are returned, otherwise only issues for the Shopping destination.
	**/
	@:optional
	var destinations : String; /**
		The maximum number of product statuses to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ProductstatusesListResponse;
	@:sub("/")
	var repricingreports : grest.content.v2.1.api.productstatuses.Repricingreports;
}