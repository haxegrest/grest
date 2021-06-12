package grest.content.v2.1.types;
typedef Installment = {
	/**
		The amount the buyer has to pay per month.
	**/
	@:optional
	var amount : Price;
	/**
		The number of installments the buyer has to pay.
	**/
	@:optional
	var months : String;
}