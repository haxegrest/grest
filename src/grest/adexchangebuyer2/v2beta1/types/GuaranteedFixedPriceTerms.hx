package grest.adexchangebuyer2.v2beta1.types;
typedef GuaranteedFixedPriceTerms = {
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
		Count of guaranteed looks. Required for deal, optional for product.
	**/
	@:optional
	var guaranteedLooks : String;
	/**
		The lifetime impression cap for CPM sponsorship deals. The deal will stop serving when the cap is reached.
	**/
	@:optional
	var impressionCap : String;
	/**
		Daily minimum looks for CPD deal types.
	**/
	@:optional
	var minimumDailyLooks : String;
	/**
		For sponsorship deals, this is the percentage of the seller's eligible impressions that the deal will serve until the cap is reached.
	**/
	@:optional
	var percentShareOfVoice : String;
	/**
		The reservation type for a Programmatic Guaranteed deal. This indicates whether the number of impressions is fixed, or a percent of available impressions. If not specified, the default reservation type is STANDARD.
	**/
	@:optional
	var reservationType : grest.adexchangebuyer2.v2beta1.types.GuaranteedFixedPriceTerms_reservationType;
}