package grest.retail.v2.types;
typedef GoogleCloudRetailV2PriceInfo = {
	/**
		The costs associated with the sale of a particular product. Used for gross profit reporting. * Profit = price - cost Google Merchant Center property [cost_of_goods_sold](https://support.google.com/merchants/answer/9017895).
	**/
	@:optional
	var cost : Float;
	/**
		The 3-letter currency code defined in [ISO 4217](https://www.iso.org/iso-4217-currency-codes.html). If this field is an unrecognizable currency code, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var currencyCode : String;
	/**
		Price of the product without any discount. If zero, by default set to be the price.
	**/
	@:optional
	var originalPrice : Float;
	/**
		Price of the product. Google Merchant Center property [price](https://support.google.com/merchants/answer/6324371). Schema.org property [Offer.priceSpecification](https://schema.org/priceSpecification).
	**/
	@:optional
	var price : Float;
}