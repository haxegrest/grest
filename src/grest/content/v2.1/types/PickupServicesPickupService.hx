package grest.content.v2.1.types;
typedef PickupServicesPickupService = {
	/**
		The name of the carrier (e.g., `"UPS"`). Always present.
	**/
	@:optional
	var carrierName : String;
	/**
		The CLDR country code of the carrier (e.g., "US"). Always present.
	**/
	@:optional
	var country : String;
	/**
		The name of the pickup service (e.g., `"Access point"`). Always present.
	**/
	@:optional
	var serviceName : String;
}