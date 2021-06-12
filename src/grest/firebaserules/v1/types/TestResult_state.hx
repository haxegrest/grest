package grest.firebaserules.v1.types;
@:enum abstract TestResult_state(String) from String to String to tink.Stringly {
	var FAILURE = "FAILURE";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCESS = "SUCCESS";
}