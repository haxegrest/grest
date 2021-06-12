package grest.compute.v1.types;
typedef WafExpressionSet = {
	/**
		A list of alternate IDs. The format should be: - E.g. XSS-stable Generic suffix like "stable" is particularly useful if a policy likes to avail newer set of expressions without having to change the policy. A given alias name can't be used for more than one entity set.
	**/
	@:optional
	var aliases : Array<String>;
	/**
		List of available expressions.
	**/
	@:optional
	var expressions : Array<WafExpressionSetExpression>;
	/**
		Google specified expression set ID. The format should be: - E.g. XSS-20170329 required
	**/
	@:optional
	var id : String;
}