package grest.content.v2.1.types;
typedef ProductTax = {
	/**
		The country within which the item is taxed, specified as a CLDR territory code.
	**/
	@:optional
	var country : String;
	/**
		The numeric ID of a location that the tax rate applies to as defined in the AdWords API.
	**/
	@:optional
	var locationId : String;
	/**
		The postal code range that the tax rate applies to, represented by a ZIP code, a ZIP code prefix using * wildcard, a range between two ZIP codes or two ZIP code prefixes of equal length. Examples: 94114, 94*, 94002-95460, 94*-95*.
	**/
	@:optional
	var postalCode : String;
	/**
		The percentage of tax rate that applies to the item price.
	**/
	@:optional
	var rate : Float;
	/**
		The geographic region to which the tax rate applies.
	**/
	@:optional
	var region : String;
	/**
		Should be set to true if tax is charged on shipping.
	**/
	@:optional
	var taxShip : Bool;
}