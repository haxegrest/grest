package grest.content.v2.1.types;
typedef OrdersCancelRequest = {
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
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