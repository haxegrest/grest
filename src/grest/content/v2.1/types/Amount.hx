package grest.content.v2.1.types;
typedef Amount = {
	/**
		[required] The pre-tax or post-tax price depending on the location of the order.
	**/
	@:optional
	var priceAmount : Price;
	/**
		[required] Tax value.
	**/
	@:optional
	var taxAmount : Price;
}