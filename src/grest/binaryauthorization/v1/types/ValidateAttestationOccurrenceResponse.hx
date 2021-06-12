package grest.binaryauthorization.v1.types;
typedef ValidateAttestationOccurrenceResponse = {
	/**
		The reason for denial if the Attestation couldn't be validated.
	**/
	@:optional
	var denialReason : String;
	/**
		The result of the Attestation validation.
	**/
	@:optional
	var result : grest.binaryauthorization.v1.types.ValidateAttestationOccurrenceResponse_result;
}