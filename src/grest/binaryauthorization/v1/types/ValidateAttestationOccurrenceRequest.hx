package grest.binaryauthorization.v1.types;
typedef ValidateAttestationOccurrenceRequest = {
	/**
		Required. An AttestationOccurrence to be checked that it can be verified by the Attestor. It does not have to be an existing entity in Container Analysis. It must otherwise be a valid AttestationOccurrence.
	**/
	@:optional
	var attestation : AttestationOccurrence;
	/**
		Required. The resource name of the Note to which the containing Occurrence is associated.
	**/
	@:optional
	var occurrenceNote : String;
	/**
		Required. The URI of the artifact (e.g. container image) that is the subject of the containing Occurrence.
	**/
	@:optional
	var occurrenceResourceUri : String;
}