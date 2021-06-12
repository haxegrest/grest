package grest.adexchangebuyer.v1.4.types;
typedef DealTermsGuaranteedFixedPriceTerms = {
	/**
		External billing info for this Deal. This field is relevant when external billing info such as price has a different currency code than DFP/AdX.
	**/
	@:optional
	var billingInfo : DealTermsGuaranteedFixedPriceTermsBillingInfo;
	/**
		Fixed price for the specified buyer.
	**/
	@:optional
	var fixedPrices : Array<PricePerBuyer>;
	/**
		Guaranteed impressions as a percentage. This is the percentage of guaranteed looks that the buyer is guaranteeing to buy.
	**/
	@:optional
	var guaranteedImpressions : String;
	/**
		Count of guaranteed looks. Required for deal, optional for product. For CPD deals, buyer changes to guaranteed_looks will be ignored.
	**/
	@:optional
	var guaranteedLooks : String;
	/**
		Count of minimum daily looks for a CPD deal. For CPD deals, buyer should negotiate on this field instead of guaranteed_looks.
	**/
	@:optional
	var minimumDailyLooks : String;
}