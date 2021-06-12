package grest.content.v2.1.types;
typedef RegionalinventoryCustomBatchRequestEntry = {
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
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
		The ID of the product for which to update price and availability.
	**/
	@:optional
	var productId : String;
	/**
		Price and availability of the product.
	**/
	@:optional
	var regionalInventory : RegionalInventory;
}