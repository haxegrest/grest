package grest.binaryauthorization.v1.types;
typedef AttestationOccurrence = {
	/**
		One or more JWTs encoding a self-contained attestation. Each JWT encodes the payload that it verifies within the JWT itself. Verifier implementation SHOULD ignore the `serialized_payload` field when verifying these JWTs. If only JWTs are present on this AttestationOccurrence, then the `serialized_payload` SHOULD be left empty. Each JWT SHOULD encode a claim specific to the `resource_uri` of this Occurrence, but this is not validated by Grafeas metadata API implementations. The JWT itself is opaque to Grafeas.
	**/
	@:optional
	var jwts : Array<Jwt>;
	/**
		Required. The serialized payload that is verified by one or more `signatures`.
	**/
	@:optional
	var serializedPayload : String;
	/**
		One or more signatures over `serialized_payload`. Verifier implementations should consider this attestation message verified if at least one `signature` verifies `serialized_payload`. See `Signature` in common.proto for more details on signature structure and verification.
	**/
	@:optional
	var signatures : Array<Signature>;
}