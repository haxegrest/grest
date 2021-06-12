package grest.content.v2.1.types;
typedef Value = {
	/**
		The name of a carrier rate referring to a carrier rate defined in the same rate group. Can only be set if all other fields are not set.
	**/
	@:optional
	var carrierRateName : String;
	/**
		A flat rate. Can only be set if all other fields are not set.
	**/
	@:optional
	var flatRate : Price;
	/**
		If true, then the product can't ship. Must be true when set, can only be set if all other fields are not set.
	**/
	@:optional
	var noShipping : Bool;
	/**
		A percentage of the price represented as a number in decimal notation (e.g., `"5.4"`). Can only be set if all other fields are not set.
	**/
	@:optional
	var pricePercentage : String;
	/**
		The name of a subtable. Can only be set in table cells (i.e., not for single values), and only if all other fields are not set.
	**/
	@:optional
	var subtableName : String;
}