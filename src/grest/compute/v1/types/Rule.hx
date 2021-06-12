package grest.compute.v1.types;
typedef Rule = {
	/**
		Required
	**/
	@:optional
	var action : grest.compute.v1.types.Rule_action;
	/**
		Additional restrictions that must be met. All conditions must pass for the rule to match.
	**/
	@:optional
	var conditions : Array<Condition>;
	/**
		Human-readable description of the rule.
	**/
	@:optional
	var description : String;
	/**
		If one or more 'in' clauses are specified, the rule matches if the PRINCIPAL/AUTHORITY_SELECTOR is in at least one of these entries.
	**/
	@:optional
	var ins : Array<String>;
	/**
		The config returned to callers of tech.iam.IAM.CheckPolicy for any entries that match the LOG action.
	**/
	@:optional
	var logConfigs : Array<LogConfig>;
	/**
		If one or more 'not_in' clauses are specified, the rule matches if the PRINCIPAL/AUTHORITY_SELECTOR is in none of the entries.
	**/
	@:optional
	var notIns : Array<String>;
	/**
		A permission is a string of form '..' (e.g., 'storage.buckets.list'). A value of '*' matches all permissions, and a verb part of '*' (e.g., 'storage.buckets.*') matches all verbs.
	**/
	@:optional
	var permissions : Array<String>;
}