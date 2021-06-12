package grest.adexchangebuyer.v1.4.types;
typedef Price = {
	/**
		The price value in micros.
	**/
	@:optional
	var amountMicros : Float;
	/**
		The currency code for the price.
	**/
	@:optional
	var currencyCode : String;
	/**
		In case of CPD deals, the expected CPM in micros.
	**/
	@:optional
	var expectedCpmMicros : Float;
	/**
		The pricing type for the deal/product.
	**/
	@:optional
	var pricingType : String;
}