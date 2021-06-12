package grest.content.v2.1.api;
interface Regionalinventory {
	/**
		Updates regional inventory for multiple products or regions in a single request.
	**/
	@:post("/content/v2.1/regionalinventory/batch")
	function custombatch(body:grest.content.v2.1.types.RegionalinventoryCustomBatchRequest):grest.content.v2.1.types.RegionalinventoryCustomBatchResponse;
	/**
		Update the regional inventory of a product in your Merchant Center account. If a regional inventory with the same region ID already exists, this method updates that entry.
	**/
	@:post("/content/v2.1/$merchantId/products/$productId/regionalinventory")
	function insert(merchantId:String, productId:String, body:grest.content.v2.1.types.RegionalInventory):grest.content.v2.1.types.RegionalInventory;
}