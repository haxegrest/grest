package grest.adexchangebuyer.v1.4.types;
typedef AddOrderDealsRequest = {
	/**
		The list of deals to add
	**/
	@:optional
	var deals : Array<MarketplaceDeal>;
	/**
		The last known proposal revision number.
	**/
	@:optional
	var proposalRevisionNumber : String;
	/**
		Indicates an optional action to take on the proposal
	**/
	@:optional
	var updateAction : String;
}