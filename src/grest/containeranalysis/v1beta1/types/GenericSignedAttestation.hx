package grest.containeranalysis.v1beta1.types;
typedef GenericSignedAttestation = {
	/**
		Type (for example schema) of the attestation payload that was signed. The verifier must ensure that the provided type is one that the verifier supports, and that the attestation payload is a valid instantiation of that type (for example by validating a JSON schema).
	**/
	@:optional
	var contentType : grest.containeranalysis.v1beta1.types.GenericSignedAttestation_contentType;
	/**
		The serialized payload that is verified by one or more `signatures`. The encoding and semantic meaning of this payload must match what is set in `content_type`.
	**/
	@:optional
	var serializedPayload : String;
	/**
		One or more signatures over `serialized_payload`. Verifier implementations should consider this attestation message verified if at least one `signature` verifies `serialized_payload`. See `Signature` in common.proto for more details on signature structure and verification.
	**/
	@:optional
	var signatures : Array<Signature>;
}