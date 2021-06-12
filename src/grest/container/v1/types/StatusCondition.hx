package grest.container.v1.types;
typedef StatusCondition = {
	/**
		Canonical code of the condition.
	**/
	@:optional
	var canonicalCode : grest.container.v1.types.StatusCondition_canonicalCode;
	/**
		Machine-friendly representation of the condition Deprecated. Use canonical_code instead.
	**/
	@:optional
	var code : grest.container.v1.types.StatusCondition_code;
	/**
		Human-friendly representation of the condition
	**/
	@:optional
	var message : String;
}