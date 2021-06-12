package grest.content.v2.1.api;
interface Localinventory {
	/**
		Updates local inventory for multiple products or stores in a single request.
	**/
	@:post("/content/v2.1/localinventory/batch")
	function custombatch(body:grest.content.v2.1.types.LocalinventoryCustomBatchRequest):grest.content.v2.1.types.LocalinventoryCustomBatchResponse;
	/**
		Updates the local inventory of a product in your Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/products/$productId/localinventory")
	function insert(merchantId:String, productId:String, body:grest.content.v2.1.types.LocalInventory):grest.content.v2.1.types.LocalInventory;
}