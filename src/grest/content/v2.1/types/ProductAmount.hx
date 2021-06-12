package grest.content.v2.1.types;
typedef ProductAmount = {
	/**
		The pre-tax or post-tax price depending on the location of the order.
	**/
	@:optional
	var priceAmount : Price;
	/**
		Remitted tax value.
	**/
	@:optional
	var remittedTaxAmount : Price;
	/**
		Tax value.
	**/
	@:optional
	var taxAmount : Price;
}