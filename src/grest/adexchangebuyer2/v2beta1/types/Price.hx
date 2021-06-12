package grest.adexchangebuyer2.v2beta1.types;
typedef Price = {
	/**
		The actual price with currency specified.
	**/
	@:optional
	var amount : Money;
	/**
		The pricing type for the deal/product. (default: CPM)
	**/
	@:optional
	var pricingType : grest.adexchangebuyer2.v2beta1.types.Price_pricingType;
}