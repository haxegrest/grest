package grest.adexchangebuyer2.v2beta1.types;
typedef PricePerBuyer = {
	/**
		The list of advertisers for this price when associated with this buyer. If empty, all advertisers with this buyer pay this price.
	**/
	@:optional
	var advertiserIds : Array<String>;
	/**
		The buyer who will pay this price. If unset, all buyers can pay this price (if the advertisers match, and there's no more specific rule matching the buyer).
	**/
	@:optional
	var buyer : Buyer;
	/**
		The specified price.
	**/
	@:optional
	var price : Price;
}