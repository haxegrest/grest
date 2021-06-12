package grest.adexchangebuyer.v1.4.types;
typedef DealTermsRubiconNonGuaranteedTerms = {
	/**
		Optional price for Rubicon priority access in the auction.
	**/
	@:optional
	var priorityPrice : Price;
	/**
		Optional price for Rubicon standard access in the auction.
	**/
	@:optional
	var standardPrice : Price;
}