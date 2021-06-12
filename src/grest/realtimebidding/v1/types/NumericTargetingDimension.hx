package grest.realtimebidding.v1.types;
typedef NumericTargetingDimension = {
	/**
		The IDs excluded in a configuration.
	**/
	@:optional
	var excludedIds : Array<String>;
	/**
		The IDs included in a configuration.
	**/
	@:optional
	var includedIds : Array<String>;
}