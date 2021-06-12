package grest.content.v2.1.api;
interface Collections {
	/**
		Uploads a collection to your Merchant Center account. If a collection with the same collectionId already exists, this method updates that entry. In each update, the collection is completely replaced by the fields in the body of the update request.
	**/
	@:post("/content/v2.1/$merchantId/collections")
	function create(merchantId:String, body:grest.content.v2.1.types.Collection):grest.content.v2.1.types.Collection;
	/**
		Deletes a collection from your Merchant Center account.
	**/
	@:delete("/content/v2.1/$merchantId/collections/$collectionId")
	function delete(merchantId:String, collectionId:String):tink.core.Noise;
	/**
		Retrieves a collection from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/collections/$collectionId")
	function get(merchantId:String, collectionId:String):grest.content.v2.1.types.Collection;
	/**
		Lists the collections in your Merchant Center account. The response might contain fewer items than specified by page_size. Rely on next_page_token to determine if there are more items to be requested.
	**/
	@:get("/content/v2.1/$merchantId/collections")
	function list(merchantId:String, query:{ /**
		The maximum number of collections to return in the response, used for paging. Defaults to 50; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Token (if provided) to retrieve the subsequent page. All other parameters must match the original call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ListCollectionsResponse;
}