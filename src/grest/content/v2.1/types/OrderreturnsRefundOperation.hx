package grest.content.v2.1.types;
typedef OrderreturnsRefundOperation = {
	/**
		If true, the item will be fully refunded. Allowed only when payment_type is FOP. Merchant can choose this refund option to indicate the full remaining amount of corresponding object to be refunded to the customer via FOP.
	**/
	@:optional
	var fullRefund : Bool;
	/**
		If this is set, the item will be partially refunded. Merchant can choose this refund option to specify the customized amount that to be refunded to the customer.
	**/
	@:optional
	var partialRefund : OrderreturnsPartialRefund;
	/**
		The payment way of issuing refund. Default value is ORIGINAL_FOP if not set.
	**/
	@:optional
	var paymentType : String;
	/**
		The explanation of the reason.
	**/
	@:optional
	var reasonText : String;
	/**
		Code of the refund reason.
	**/
	@:optional
	var returnRefundReason : String;
}