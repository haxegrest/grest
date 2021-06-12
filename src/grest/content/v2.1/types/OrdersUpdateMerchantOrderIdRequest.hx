package grest.content.v2.1.types;
typedef OrdersUpdateMerchantOrderIdRequest = {
	/**
		The merchant order id to be assigned to the order. Must be unique per merchant.
	**/
	@:optional
	var merchantOrderId : String;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
}