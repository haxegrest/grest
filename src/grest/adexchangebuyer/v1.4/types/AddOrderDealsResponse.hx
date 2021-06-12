package grest.adexchangebuyer.v1.4.types;
typedef AddOrderDealsResponse = {
	/**
		List of deals added (in the same proposal as passed in the request)
	**/
	@:optional
	var deals : Array<MarketplaceDeal>;
	/**
		The updated revision number for the proposal.
	**/
	@:optional
	var proposalRevisionNumber : String;
}