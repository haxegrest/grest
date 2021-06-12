package grest.compute.v1.types;
typedef PreconfiguredWafSet = {
	/**
		List of entities that are currently supported for WAF rules.
	**/
	@:optional
	var expressionSets : Array<WafExpressionSet>;
}