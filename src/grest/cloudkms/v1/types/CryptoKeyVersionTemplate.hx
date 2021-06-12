package grest.cloudkms.v1.types;
typedef CryptoKeyVersionTemplate = {
	/**
		Required. Algorithm to use when creating a CryptoKeyVersion based on this template. For backwards compatibility, GOOGLE_SYMMETRIC_ENCRYPTION is implied if both this field is omitted and CryptoKey.purpose is ENCRYPT_DECRYPT.
	**/
	@:optional
	var algorithm : grest.cloudkms.v1.types.CryptoKeyVersionTemplate_algorithm;
	/**
		ProtectionLevel to use when creating a CryptoKeyVersion based on this template. Immutable. Defaults to SOFTWARE.
	**/
	@:optional
	var protectionLevel : grest.cloudkms.v1.types.CryptoKeyVersionTemplate_protectionLevel;
}