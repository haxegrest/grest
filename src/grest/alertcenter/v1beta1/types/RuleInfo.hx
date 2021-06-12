package grest.alertcenter.v1beta1.types;
typedef RuleInfo = {
	/**
		User provided name of the rule.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name that uniquely identifies the rule.
	**/
	@:optional
	var resourceName : String;
}