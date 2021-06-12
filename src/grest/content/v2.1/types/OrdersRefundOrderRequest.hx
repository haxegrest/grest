package grest.content.v2.1.types;
typedef OrdersRefundOrderRequest = {
	/**
		The amount that is refunded. If this is not the first refund for the order, this should be the newly refunded amount.
	**/
	@:optional
	var amount : MonetaryAmount;
	/**
		If true, the full order will be refunded, including shipping. If this is true, amount should not be provided and will be ignored.
	**/
	@:optional
	var fullRefund : Bool;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		The reason for the refund. Acceptable values are: - "`courtesyAdjustment`" - "`other`" 
	**/
	@:optional
	var reason : String;
	/**
		The explanation of the reason.
	**/
	@:optional
	var reasonText : String;
}