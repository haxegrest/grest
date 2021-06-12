package grest.firebaserules.v1.types;
typedef TestRulesetRequest = {
	/**
		Optional `Source` to be checked for correctness. This field must not be set when the resource name refers to a `Ruleset`.
	**/
	@:optional
	var source : Source;
	/**
		Inline `TestSuite` to run.
	**/
	@:optional
	var testSuite : TestSuite;
}