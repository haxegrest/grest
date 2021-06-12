package grest.compute.v1.types;
typedef WafExpressionSetExpression = {
	/**
		Expression ID should uniquely identify the origin of the expression. E.g. owasp-crs-v020901-id973337 identifies Owasp core rule set version 2.9.1 rule id 973337. The ID could be used to determine the individual attack definition that has been detected. It could also be used to exclude it from the policy in case of false positive.
	**/
	@:optional
	var id : String;
}