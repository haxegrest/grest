package grest.content.v2.1.types;
typedef OrderreturnsProcessRequest = {
	/**
		Option to charge the customer return shipping cost.
	**/
	@:optional
	var fullChargeReturnShippingCost : Bool;
	/**
		[required] The ID of the operation, unique across all operations for a given order return.
	**/
	@:optional
	var operationId : String;
	/**
		Refunds for original shipping fee.
	**/
	@:optional
	var refundShippingFee : OrderreturnsRefundOperation;
	/**
		The list of items to return.
	**/
	@:optional
	var returnItems : Array<OrderreturnsReturnItem>;
}