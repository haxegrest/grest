package grest.adexchangebuyer.v1.4.types;
typedef DeleteOrderDealsResponse = {
	/**
		List of deals deleted (in the same proposal as passed in the request)
	**/
	@:optional
	var deals : Array<MarketplaceDeal>;
	/**
		The updated revision number for the proposal.
	**/
	@:optional
	var proposalRevisionNumber : String;
}