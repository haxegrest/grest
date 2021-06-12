package grest.privateca.v1.types;
typedef KeyVersionSpec = {
	/**
		The algorithm to use for creating a managed Cloud KMS key for a for a simplified experience. All managed keys will be have their ProtectionLevel as `HSM`.
	**/
	@:optional
	var algorithm : grest.privateca.v1.types.KeyVersionSpec_algorithm;
	/**
		The resource name for an existing Cloud KMS CryptoKeyVersion in the format `projects/*/locations/*/keyRings/*/cryptoKeys/*/cryptoKeyVersions/*`. This option enables full flexibility in the key's capabilities and properties.
	**/
	@:optional
	var cloudKmsKeyVersion : String;
}