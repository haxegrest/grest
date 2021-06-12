package grest.adexchangebuyer2.v2beta1.types;
typedef Disapproval = {
	/**
		Additional details about the reason for disapproval.
	**/
	@:optional
	var details : Array<String>;
	/**
		The categorized reason for disapproval.
	**/
	@:optional
	var reason : grest.adexchangebuyer2.v2beta1.types.Disapproval_reason;
}