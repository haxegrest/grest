package grest.content.v2.1.types;
typedef OrdersCancelLineItemRequest = {
	/**
		The ID of the line item to cancel. Either lineItemId or productId is required.
	**/
	@:optional
	var lineItemId : String;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		The ID of the product to cancel. This is the REST ID used in the products service. Either lineItemId or productId is required.
	**/
	@:optional
	var productId : String;
	/**
		The quantity to cancel.
	**/
	@:optional
	var quantity : Int;
	/**
		The reason for the cancellation. Acceptable values are: - "`customerInitiatedCancel`" - "`invalidCoupon`" - "`malformedShippingAddress`" - "`noInventory`" - "`other`" - "`priceError`" - "`shippingPriceError`" - "`taxError`" - "`undeliverableShippingAddress`" - "`unsupportedPoBoxAddress`" 
	**/
	@:optional
	var reason : String;
	/**
		The explanation of the reason.
	**/
	@:optional
	var reasonText : String;
}