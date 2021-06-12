package grest.adexchangebuyer2.v2beta1.types;
typedef DealTerms = {
	/**
		Visibility of the URL in bid requests. (default: BRANDED)
	**/
	@:optional
	var brandingType : grest.adexchangebuyer2.v2beta1.types.DealTerms_brandingType;
	/**
		Publisher provided description for the terms.
	**/
	@:optional
	var description : String;
	/**
		Non-binding estimate of the estimated gross spend for this deal. Can be set by buyer or seller.
	**/
	@:optional
	var estimatedGrossSpend : Price;
	/**
		Non-binding estimate of the impressions served per day. Can be set by buyer or seller.
	**/
	@:optional
	var estimatedImpressionsPerDay : String;
	/**
		The terms for guaranteed fixed price deals.
	**/
	@:optional
	var guaranteedFixedPriceTerms : GuaranteedFixedPriceTerms;
	/**
		The terms for non-guaranteed auction deals.
	**/
	@:optional
	var nonGuaranteedAuctionTerms : NonGuaranteedAuctionTerms;
	/**
		The terms for non-guaranteed fixed price deals.
	**/
	@:optional
	var nonGuaranteedFixedPriceTerms : NonGuaranteedFixedPriceTerms;
	/**
		The time zone name. For deals with Cost Per Day billing, defines the time zone used to mark the boundaries of a day. It should be an IANA TZ name, such as "America/Los_Angeles". For more information, see https://en.wikipedia.org/wiki/List_of_tz_database_time_zones.
	**/
	@:optional
	var sellerTimeZone : String;
}