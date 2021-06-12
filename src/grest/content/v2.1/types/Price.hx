package grest.content.v2.1.types;
typedef Price = {
	/**
		The currency of the price.
	**/
	@:optional
	var currency : String;
	/**
		The price represented as a number.
	**/
	@:optional
	var value : String;
}