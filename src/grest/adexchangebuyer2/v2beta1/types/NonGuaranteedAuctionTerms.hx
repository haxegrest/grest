package grest.adexchangebuyer2.v2beta1.types;
typedef NonGuaranteedAuctionTerms = {
	/**
		True if open auction buyers are allowed to compete with invited buyers in this private auction.
	**/
	@:optional
	var autoOptimizePrivateAuction : Bool;
	/**
		Reserve price for the specified buyer.
	**/
	@:optional
	var reservePricesPerBuyer : Array<PricePerBuyer>;
}