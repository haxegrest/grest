package grest.content.v2.1.types;
typedef ProductsCustomBatchRequestEntry = {
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		The Content API feed id.
	**/
	@:optional
	var feedId : String;
	/**
		The ID of the managing account.
	**/
	@:optional
	var merchantId : String;
	/**
		The method of the batch entry. Acceptable values are: - "`delete`" - "`get`" - "`insert`" - "`update`" 
	**/
	@:optional
	var method : String;
	/**
		The product to insert. Only required if the method is `insert`.
	**/
	@:optional
	var product : Product;
	/**
		The ID of the product to get or delete. Only defined if the method is `get` or `delete`.
	**/
	@:optional
	var productId : String;
	/**
		The comma-separated list of product attributes to be updated. Example: `"title,salePrice"`. Attributes specified in the update mask without a value specified in the body will be deleted from the product. Only top-level product attributes can be updated. If not defined, product attributes with set values will be updated and other attributes will stay unchanged. Only defined if the method is `update`.
	**/
	@:optional
	var updateMask : String;
}