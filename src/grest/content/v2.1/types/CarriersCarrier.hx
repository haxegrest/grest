package grest.content.v2.1.types;
typedef CarriersCarrier = {
	/**
		The CLDR country code of the carrier (e.g., "US"). Always present.
	**/
	@:optional
	var country : String;
	/**
		A list of services supported for EDD (Estimated Delivery Date) calculation. This is the list of valid values for WarehouseBasedDeliveryTime.carrierService.
	**/
	@:optional
	var eddServices : Array<String>;
	/**
		The name of the carrier (e.g., `"UPS"`). Always present.
	**/
	@:optional
	var name : String;
	/**
		A list of supported services (e.g., `"ground"`) for that carrier. Contains at least one service. This is the list of valid values for CarrierRate.carrierService.
	**/
	@:optional
	var services : Array<String>;
}