package grest.adexchangebuyer.v1.4.types;
typedef DealTermsNonGuaranteedAuctionTerms = {
	/**
		True if open auction buyers are allowed to compete with invited buyers in this private auction (buyer-readonly).
	**/
	@:optional
	var autoOptimizePrivateAuction : Bool;
	/**
		Reserve price for the specified buyer.
	**/
	@:optional
	var reservePricePerBuyers : Array<PricePerBuyer>;
}