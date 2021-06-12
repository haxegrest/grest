package grest.content.v2.1.types;
typedef OrderDeliveryDetails = {
	/**
		The delivery address
	**/
	@:optional
	var address : OrderAddress;
	/**
		The phone number of the person receiving the delivery.
	**/
	@:optional
	var phoneNumber : String;
}