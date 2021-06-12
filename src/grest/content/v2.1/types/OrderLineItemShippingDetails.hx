package grest.content.v2.1.types;
typedef OrderLineItemShippingDetails = {
	/**
		Required. The delivery by date, in ISO 8601 format.
	**/
	@:optional
	var deliverByDate : String;
	/**
		Required. Details of the shipping method.
	**/
	@:optional
	var method : OrderLineItemShippingDetailsMethod;
	/**
		The promised time in minutes in which the order will be ready for pickup. This only applies to buy-online-pickup-in-store same-day order.
	**/
	@:optional
	var pickupPromiseInMinutes : Int;
	/**
		Required. The ship by date, in ISO 8601 format.
	**/
	@:optional
	var shipByDate : String;
	/**
		Type of shipment. Indicates whether `deliveryDetails` or `pickupDetails` is applicable for this shipment. Acceptable values are: - "`delivery`" - "`pickup`" 
	**/
	@:optional
	var type : String;
}