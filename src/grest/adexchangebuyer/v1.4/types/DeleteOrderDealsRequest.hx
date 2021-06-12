package grest.adexchangebuyer.v1.4.types;
typedef DeleteOrderDealsRequest = {
	/**
		List of deals to delete for a given proposal
	**/
	@:optional
	var dealIds : Array<String>;
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