package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1CanaryEvaluation_verdict(String) from String to String to tink.Stringly {
	var FAIL = "FAIL";
	var NONE = "NONE";
	var PASS = "PASS";
	var VERDICT_UNSPECIFIED = "VERDICT_UNSPECIFIED";
}