package grest.adexchangebuyer.v1.4.types;
typedef SharedTargeting = {
	/**
		The list of values to exclude from targeting. Each value is AND'd together.
	**/
	@:optional
	var exclusions : Array<TargetingValue>;
	/**
		The list of value to include as part of the targeting. Each value is OR'd together.
	**/
	@:optional
	var inclusions : Array<TargetingValue>;
	/**
		The key representing the shared targeting criterion.
	**/
	@:optional
	var key : String;
}