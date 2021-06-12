package grest.content.v2.1.types;
typedef OrdersCustomBatchRequestEntryRefundItemShipping = {
	/**
		The amount that is refunded. If this is not the first refund for the shipment, this should be the newly refunded amount.
	**/
	@:optional
	var amount : Price;
	/**
		If set to true, all shipping costs for the order will be refunded. If this is true, amount should not be provided and will be ignored. If set to false, submit the amount of the partial shipping refund, excluding the shipping tax. The shipping tax is calculated and handled on Google's side.
	**/
	@:optional
	var fullRefund : Bool;
}