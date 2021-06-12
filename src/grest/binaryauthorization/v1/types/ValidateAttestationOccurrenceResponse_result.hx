package grest.binaryauthorization.v1.types;
@:enum abstract ValidateAttestationOccurrenceResponse_result(String) from String to String to tink.Stringly {
	var ATTESTATION_NOT_VERIFIABLE = "ATTESTATION_NOT_VERIFIABLE";
	var RESULT_UNSPECIFIED = "RESULT_UNSPECIFIED";
	var VERIFIED = "VERIFIED";
}