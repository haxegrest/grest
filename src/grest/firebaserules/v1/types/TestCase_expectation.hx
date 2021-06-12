package grest.firebaserules.v1.types;
@:enum abstract TestCase_expectation(String) from String to String to tink.Stringly {
	var ALLOW = "ALLOW";
	var DENY = "DENY";
	var EXPECTATION_UNSPECIFIED = "EXPECTATION_UNSPECIFIED";
}