package grest.binaryauthorization.v1.types;
@:enum abstract AdmissionRule_evaluationMode(String) from String to String to tink.Stringly {
	var ALWAYS_ALLOW = "ALWAYS_ALLOW";
	var ALWAYS_DENY = "ALWAYS_DENY";
	var EVALUATION_MODE_UNSPECIFIED = "EVALUATION_MODE_UNSPECIFIED";
	var REQUIRE_ATTESTATION = "REQUIRE_ATTESTATION";
}