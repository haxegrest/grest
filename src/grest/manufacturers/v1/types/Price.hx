package grest.manufacturers.v1.types;
typedef Price = {
	/**
		The numeric value of the price.
	**/
	@:optional
	var amount : String;
	/**
		The currency in which the price is denoted.
	**/
	@:optional
	var currency : String;
}