package grest.cloudkms.v1.types;
typedef PublicKey = {
	/**
		The Algorithm associated with this key.
	**/
	@:optional
	var algorithm : grest.cloudkms.v1.types.PublicKey_algorithm;
	/**
		The name of the CryptoKeyVersion public key. Provided here for verification. NOTE: This field is in Beta.
	**/
	@:optional
	var name : String;
	/**
		The public key, encoded in PEM format. For more information, see the [RFC 7468](https://tools.ietf.org/html/rfc7468) sections for [General Considerations](https://tools.ietf.org/html/rfc7468#section-2) and [Textual Encoding of Subject Public Key Info] (https://tools.ietf.org/html/rfc7468#section-13).
	**/
	@:optional
	var pem : String;
	/**
		Integrity verification field. A CRC32C checksum of the returned PublicKey.pem. An integrity check of PublicKey.pem can be performed by computing the CRC32C checksum of PublicKey.pem and comparing your results to this field. Discard the response in case of non-matching checksum values, and perform a limited number of retries. A persistent mismatch may indicate an issue in your computation of the CRC32C checksum. Note: This field is defined as int64 for reasons of compatibility across different languages. However, it is a non-negative integer, which will never exceed 2^32-1, and can be safely downconverted to uint32 in languages that support this type. NOTE: This field is in Beta.
	**/
	@:optional
	var pemCrc32c : String;
	/**
		The ProtectionLevel of the CryptoKeyVersion public key.
	**/
	@:optional
	var protectionLevel : grest.cloudkms.v1.types.PublicKey_protectionLevel;
}