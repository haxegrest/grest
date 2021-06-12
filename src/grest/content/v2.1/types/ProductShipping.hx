package grest.content.v2.1.types;
typedef ProductShipping = {
	/**
		The CLDR territory code of the country to which an item will ship.
	**/
	@:optional
	var country : String;
	/**
		The location where the shipping is applicable, represented by a location group name.
	**/
	@:optional
	var locationGroupName : String;
	/**
		The numeric ID of a location that the shipping rate applies to as defined in the AdWords API.
	**/
	@:optional
	var locationId : String;
	/**
		Maximum handling time (inclusive) between when the order is received and shipped in business days. 0 means that the order is shipped on the same day as it is received if it happens before the cut-off time. Both maxHandlingTime and maxTransitTime are required if providing shipping speeds.
	**/
	@:optional
	var maxHandlingTime : String;
	/**
		Maximum transit time (inclusive) between when the order has shipped and when it is delivered in business days. 0 means that the order is delivered on the same day as it ships. Both maxHandlingTime and maxTransitTime are required if providing shipping speeds.
	**/
	@:optional
	var maxTransitTime : String;
	/**
		Minimum handling time (inclusive) between when the order is received and shipped in business days. 0 means that the order is shipped on the same day as it is received if it happens before the cut-off time. minHandlingTime can only be present together with maxHandlingTime; but it is not required if maxHandlingTime is present.
	**/
	@:optional
	var minHandlingTime : String;
	/**
		Minimum transit time (inclusive) between when the order has shipped and when it is delivered in business days. 0 means that the order is delivered on the same day as it ships. minTransitTime can only be present together with maxTransitTime; but it is not required if maxTransitTime is present.
	**/
	@:optional
	var minTransitTime : String;
	/**
		The postal code range that the shipping rate applies to, represented by a postal code, a postal code prefix followed by a * wildcard, a range between two postal codes or two postal code prefixes of equal length.
	**/
	@:optional
	var postalCode : String;
	/**
		Fixed shipping price, represented as a number.
	**/
	@:optional
	var price : Price;
	/**
		The geographic region to which a shipping rate applies.
	**/
	@:optional
	var region : String;
	/**
		A free-form description of the service class or delivery speed.
	**/
	@:optional
	var service : String;
}