package grest.content.v2.1.api;
interface Collectionstatuses {
	/**
		Gets the status of a collection from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/collectionstatuses/$collectionId")
	function get(merchantId:String, collectionId:String):grest.content.v2.1.types.CollectionStatus;
	/**
		Lists the statuses of the collections in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/collectionstatuses")
	function list(merchantId:String, query:{ /**
		The maximum number of collection statuses to return in the response, used for paging. Defaults to 50; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Token (if provided) to retrieve the subsequent page. All other parameters must match the original call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ListCollectionStatusesResponse;
}