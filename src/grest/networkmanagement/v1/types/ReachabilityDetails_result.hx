package grest.networkmanagement.v1.types;
@:enum abstract ReachabilityDetails_result(String) from String to String to tink.Stringly {
	var AMBIGUOUS = "AMBIGUOUS";
	var REACHABLE = "REACHABLE";
	var RESULT_UNSPECIFIED = "RESULT_UNSPECIFIED";
	var UNDETERMINED = "UNDETERMINED";
	var UNREACHABLE = "UNREACHABLE";
}