package grest.content.v2.1.types;
typedef WarehouseBasedDeliveryTime = {
	/**
		Required. Carrier, such as `"UPS"` or `"Fedex"`. The list of supported carriers can be retrieved via the `listSupportedCarriers` method.
	**/
	@:optional
	var carrier : String;
	/**
		Required. Carrier service, such as `"ground"` or `"2 days"`. The list of supported services for a carrier can be retrieved via the `listSupportedCarriers` method. The name of the service must be in the eddSupportedServices list.
	**/
	@:optional
	var carrierService : String;
	/**
		Required. Shipping origin's state.
	**/
	@:optional
	var originAdministrativeArea : String;
	/**
		Required. Shipping origin's city.
	**/
	@:optional
	var originCity : String;
	/**
		Required. Shipping origin's country represented as a [CLDR territory code](http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml).
	**/
	@:optional
	var originCountry : String;
	/**
		Required. Shipping origin.
	**/
	@:optional
	var originPostalCode : String;
	/**
		Shipping origin's street address.
	**/
	@:optional
	var originStreetAddress : String;
}