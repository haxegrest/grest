package grest.adexchangebuyer.v1.4.types;
typedef GetOrderDealsResponse = {
	/**
		List of deals for the proposal
	**/
	@:optional
	var deals : Array<MarketplaceDeal>;
}