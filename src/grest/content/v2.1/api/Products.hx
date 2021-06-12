package grest.content.v2.1.api;
interface Products {
	/**
		Retrieves, inserts, and deletes multiple products in a single request.
	**/
	@:post("/content/v2.1/products/batch")
	function custombatch(body:grest.content.v2.1.types.ProductsCustomBatchRequest):grest.content.v2.1.types.ProductsCustomBatchResponse;
	/**
		Deletes a product from your Merchant Center account.
	**/
	@:delete("/content/v2.1/$merchantId/products/$productId")
	function delete(merchantId:String, productId:String, query:{ /**
		The Content API Supplemental Feed ID.
	**/
	@:optional
	var feedId : String; }):tink.core.Noise;
	/**
		Retrieves a product from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/products/$productId")
	function get(merchantId:String, productId:String):grest.content.v2.1.types.Product;
	/**
		Uploads a product to your Merchant Center account. If an item with the same channel, contentLanguage, offerId, and targetCountry already exists, this method updates that entry.
	**/
	@:post("/content/v2.1/$merchantId/products")
	function insert(merchantId:String, query:{ /**
		The Content API Supplemental Feed ID.
	**/
	@:optional
	var feedId : String; }, body:grest.content.v2.1.types.Product):grest.content.v2.1.types.Product;
	/**
		Lists the products in your Merchant Center account. The response might contain fewer items than specified by maxResults. Rely on nextPageToken to determine if there are more items to be requested.
	**/
	@:get("/content/v2.1/$merchantId/products")
	function list(merchantId:String, query:{ /**
		The maximum number of products to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ProductsListResponse;
	/**
		Updates an existing product in your Merchant Center account. Only updates attributes provided in the request.
	**/
	@:patch("/content/v2.1/$merchantId/products/$productId")
	function update(merchantId:String, productId:String, query:{ /**
		The comma-separated list of product attributes to be updated. Example: `"title,salePrice"`. Attributes specified in the update mask without a value specified in the body will be deleted from the product. Only top-level product attributes can be updated. If not defined, product attributes with set values will be updated and other attributes will stay unchanged.
	**/
	@:optional
	var updateMask : String; }, body:grest.content.v2.1.types.Product):grest.content.v2.1.types.Product;
}