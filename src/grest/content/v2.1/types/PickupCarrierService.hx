package grest.content.v2.1.types;
typedef PickupCarrierService = {
	/**
		The name of the pickup carrier (e.g., `"UPS"`). Required.
	**/
	@:optional
	var carrierName : String;
	/**
		The name of the pickup service (e.g., `"Access point"`). Required.
	**/
	@:optional
	var serviceName : String;
}