package grest.content.v2.1.types;
typedef TestOrderDeliveryDetails = {
	/**
		The delivery address
	**/
	@:optional
	var address : TestOrderAddress;
	/**
		Whether the order is scheduled delivery order.
	**/
	@:optional
	var isScheduledDelivery : Bool;
	/**
		The phone number of the person receiving the delivery.
	**/
	@:optional
	var phoneNumber : String;
}