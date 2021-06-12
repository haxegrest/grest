package grest.content.v2.1.types;
typedef OrderLineItemProductFee = {
	/**
		Amount of the fee.
	**/
	@:optional
	var amount : Price;
	/**
		Name of the fee.
	**/
	@:optional
	var name : String;
}