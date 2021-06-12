package grest.content.v2.1.types;
typedef OrdersCustomBatchRequestEntryRefundItemItem = {
	/**
		The total amount that is refunded. (e.g. refunding $5 each for 2 products should be done by setting quantity to 2 and amount to 10$) In case of multiple refunds, this should be the amount you currently want to refund to the customer.
	**/
	@:optional
	var amount : MonetaryAmount;
	/**
		If true, the full item will be refunded. If this is true, amount should not be provided and will be ignored.
	**/
	@:optional
	var fullRefund : Bool;
	/**
		The ID of the line item. Either lineItemId or productId is required.
	**/
	@:optional
	var lineItemId : String;
	/**
		The ID of the product. This is the REST ID used in the products service. Either lineItemId or productId is required.
	**/
	@:optional
	var productId : String;
	/**
		The number of products that are refunded.
	**/
	@:optional
	var quantity : Int;
}