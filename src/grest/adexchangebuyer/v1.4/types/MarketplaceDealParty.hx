package grest.adexchangebuyer.v1.4.types;
typedef MarketplaceDealParty = {
	/**
		The buyer/seller associated with the deal. One of buyer/seller is specified for a deal-party.
	**/
	@:optional
	var buyer : Buyer;
	/**
		The buyer/seller associated with the deal. One of buyer/seller is specified for a deal party.
	**/
	@:optional
	var seller : Seller;
}