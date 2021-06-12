package grest.content.v2.1.types;
typedef PosCustomBatchRequestEntry = {
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		The inventory to submit. This should be set only if the method is `inventory`.
	**/
	@:optional
	var inventory : PosInventory;
	/**
		The ID of the POS data provider.
	**/
	@:optional
	var merchantId : String;
	/**
		The method of the batch entry. Acceptable values are: - "`delete`" - "`get`" - "`insert`" - "`inventory`" - "`sale`" 
	**/
	@:optional
	var method : String;
	/**
		The sale information to submit. This should be set only if the method is `sale`.
	**/
	@:optional
	var sale : PosSale;
	/**
		The store information to submit. This should be set only if the method is `insert`.
	**/
	@:optional
	var store : PosStore;
	/**
		The store code. This should be set only if the method is `delete` or `get`.
	**/
	@:optional
	var storeCode : String;
	/**
		The ID of the account for which to get/submit data.
	**/
	@:optional
	var targetMerchantId : String;
}