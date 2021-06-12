package grest.civicinfo.v2.types;
typedef SimpleAddressType = {
	/**
		The city or town for the address.
	**/
	@:optional
	var city : String;
	/**
		The street name and number of this address.
	**/
	@:optional
	var line1 : String;
	/**
		The second line the address, if needed.
	**/
	@:optional
	var line2 : String;
	/**
		The third line of the address, if needed.
	**/
	@:optional
	var line3 : String;
	/**
		The name of the location.
	**/
	@:optional
	var locationName : String;
	/**
		The US two letter state abbreviation of the address.
	**/
	@:optional
	var state : String;
	/**
		The US Postal Zip Code of the address.
	**/
	@:optional
	var zip : String;
}