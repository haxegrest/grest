package grest.content.v2.1.types;
typedef OrdersReturnRefundLineItemRequest = {
	/**
		The ID of the line item to return. Either lineItemId or productId is required.
	**/
	@:optional
	var lineItemId : String;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		The amount to be refunded. This may be pre-tax or post-tax depending on the location of the order. If omitted, refundless return is assumed.
	**/
	@:optional
	var priceAmount : Price;
	/**
		The ID of the product to return. This is the REST ID used in the products service. Either lineItemId or productId is required.
	**/
	@:optional
	var productId : String;
	/**
		The quantity to return and refund. Quantity is required.
	**/
	@:optional
	var quantity : Int;
	/**
		The reason for the return. Acceptable values are: - "`customerDiscretionaryReturn`" - "`customerInitiatedMerchantCancel`" - "`deliveredTooLate`" - "`expiredItem`" - "`invalidCoupon`" - "`malformedShippingAddress`" - "`other`" - "`productArrivedDamaged`" - "`productNotAsDescribed`" - "`qualityNotAsExpected`" - "`undeliverableShippingAddress`" - "`unsupportedPoBoxAddress`" - "`wrongProductShipped`" 
	**/
	@:optional
	var reason : String;
	/**
		The explanation of the reason.
	**/
	@:optional
	var reasonText : String;
	/**
		The amount of tax to be refunded. Optional, but if filled, then priceAmount must be set. Calculated automatically if not provided.
	**/
	@:optional
	var taxAmount : Price;
}