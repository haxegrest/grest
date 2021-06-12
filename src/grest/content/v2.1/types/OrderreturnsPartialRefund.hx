package grest.content.v2.1.types;
typedef OrderreturnsPartialRefund = {
	/**
		The pre-tax or post-tax amount to be refunded, depending on the location of the order.
	**/
	@:optional
	var priceAmount : Price;
	/**
		Tax amount to be refunded. Note: This has different meaning depending on the location of the order.
	**/
	@:optional
	var taxAmount : Price;
}