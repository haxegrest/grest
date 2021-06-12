package grest.adexchangebuyer.v1.4.types;
typedef DealTerms = {
	/**
		Visibility of the URL in bid requests.
	**/
	@:optional
	var brandingType : String;
	/**
		Indicates that this ExternalDealId exists under at least two different AdxInventoryDeals. Currently, the only case that the same ExternalDealId will exist is programmatic cross sell case.
	**/
	@:optional
	var crossListedExternalDealIdType : String;
	/**
		Description for the proposed terms of the deal.
	**/
	@:optional
	var description : String;
	/**
		Non-binding estimate of the estimated gross spend for this deal Can be set by buyer or seller.
	**/
	@:optional
	var estimatedGrossSpend : Price;
	/**
		Non-binding estimate of the impressions served per day Can be set by buyer or seller.
	**/
	@:optional
	var estimatedImpressionsPerDay : String;
	/**
		The terms for guaranteed fixed price deals.
	**/
	@:optional
	var guaranteedFixedPriceTerms : DealTermsGuaranteedFixedPriceTerms;
	/**
		The terms for non-guaranteed auction deals.
	**/
	@:optional
	var nonGuaranteedAuctionTerms : DealTermsNonGuaranteedAuctionTerms;
	/**
		The terms for non-guaranteed fixed price deals.
	**/
	@:optional
	var nonGuaranteedFixedPriceTerms : DealTermsNonGuaranteedFixedPriceTerms;
	/**
		The terms for rubicon non-guaranteed deals.
	**/
	@:optional
	var rubiconNonGuaranteedTerms : DealTermsRubiconNonGuaranteedTerms;
	/**
		For deals with Cost Per Day billing, defines the timezone used to mark the boundaries of a day (buyer-readonly)
	**/
	@:optional
	var sellerTimeZone : String;
}