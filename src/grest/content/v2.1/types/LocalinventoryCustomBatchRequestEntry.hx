package grest.content.v2.1.types;
typedef LocalinventoryCustomBatchRequestEntry = {
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		Local inventory of the product.
	**/
	@:optional
	var localInventory : LocalInventory;
	/**
		The ID of the managing account.
	**/
	@:optional
	var merchantId : String;
	/**
		Method of the batch request entry. Acceptable values are: - "`insert`" 
	**/
	@:optional
	var method : String;
	/**
		The ID of the product for which to update local inventory.
	**/
	@:optional
	var productId : String;
}