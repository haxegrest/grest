package grest.content.v2.1.api;
interface Pos {
	/**
		Batches multiple POS-related calls in a single request.
	**/
	@:post("/content/v2.1/pos/batch")
	function custombatch(body:grest.content.v2.1.types.PosCustomBatchRequest):grest.content.v2.1.types.PosCustomBatchResponse;
	/**
		Deletes a store for the given merchant.
	**/
	@:delete("/content/v2.1/$merchantId/pos/$targetMerchantId/store/$storeCode")
	function delete(merchantId:String, targetMerchantId:String, storeCode:String):Void;
	/**
		Retrieves information about the given store.
	**/
	@:get("/content/v2.1/$merchantId/pos/$targetMerchantId/store/$storeCode")
	function get(merchantId:String, targetMerchantId:String, storeCode:String):grest.content.v2.1.types.PosStore;
	/**
		Creates a store for the given merchant.
	**/
	@:post("/content/v2.1/$merchantId/pos/$targetMerchantId/store")
	function insert(merchantId:String, targetMerchantId:String, body:grest.content.v2.1.types.PosStore):grest.content.v2.1.types.PosStore;
	/**
		Submit inventory for the given merchant.
	**/
	@:post("/content/v2.1/$merchantId/pos/$targetMerchantId/inventory")
	function inventory(merchantId:String, targetMerchantId:String, body:grest.content.v2.1.types.PosInventoryRequest):grest.content.v2.1.types.PosInventoryResponse;
	/**
		Lists the stores of the target merchant.
	**/
	@:get("/content/v2.1/$merchantId/pos/$targetMerchantId/store")
	function list(merchantId:String, targetMerchantId:String):grest.content.v2.1.types.PosListResponse;
	/**
		Submit a sale event for the given merchant.
	**/
	@:post("/content/v2.1/$merchantId/pos/$targetMerchantId/sale")
	function sale(merchantId:String, targetMerchantId:String, body:grest.content.v2.1.types.PosSaleRequest):grest.content.v2.1.types.PosSaleResponse;
}