package grest.adexchangebuyer.v1.4.types;
typedef PricePerBuyer = {
	/**
		Optional access type for this buyer.
	**/
	@:optional
	var auctionTier : String;
	/**
		Reference to the buyer that will get billed.
	**/
	@:optional
	var billedBuyer : Buyer;
	/**
		The buyer who will pay this price. If unset, all buyers can pay this price (if the advertisers match, and there's no more specific rule matching the buyer).
	**/
	@:optional
	var buyer : Buyer;
	/**
		The specified price
	**/
	@:optional
	var price : Price;
}