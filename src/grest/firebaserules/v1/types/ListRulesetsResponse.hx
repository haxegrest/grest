package grest.firebaserules.v1.types;
typedef ListRulesetsResponse = {
	/**
		The pagination token to retrieve the next page of results. If the value is empty, no further results remain.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of `Ruleset` instances.
	**/
	@:optional
	var rulesets : Array<Ruleset>;
}