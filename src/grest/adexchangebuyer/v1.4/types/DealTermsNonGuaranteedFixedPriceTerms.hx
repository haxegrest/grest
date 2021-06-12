package grest.adexchangebuyer.v1.4.types;
typedef DealTermsNonGuaranteedFixedPriceTerms = {
	/**
		Fixed price for the specified buyer.
	**/
	@:optional
	var fixedPrices : Array<PricePerBuyer>;
}