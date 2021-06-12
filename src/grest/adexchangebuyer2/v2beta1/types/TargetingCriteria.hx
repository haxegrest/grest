package grest.adexchangebuyer2.v2beta1.types;
typedef TargetingCriteria = {
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
		The key representing the shared targeting criterion. Targeting criteria defined by Google ad servers will begin with GOOG_. Third parties may define their own keys. A list of permissible keys along with the acceptable values will be provided as part of the external documentation.
	**/
	@:optional
	var key : String;
}