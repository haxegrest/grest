package grest.content.v2.1.types;
typedef OrdersSetLineItemMetadataRequest = {
	@:optional
	var annotations : Array<OrderMerchantProvidedAnnotation>;
	/**
		The ID of the line item to set metadata. Either lineItemId or productId is required.
	**/
	@:optional
	var lineItemId : String;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		The ID of the product to set metadata. This is the REST ID used in the products service. Either lineItemId or productId is required.
	**/
	@:optional
	var productId : String;
}