package grest.content.v2.1.types;
typedef OrderPickupDetailsCollector = {
	/**
		Name of the person picking up the shipment.
	**/
	@:optional
	var name : String;
	/**
		Phone number of the person picking up the shipment.
	**/
	@:optional
	var phoneNumber : String;
}