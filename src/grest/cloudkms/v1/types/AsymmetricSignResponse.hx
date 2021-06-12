package grest.cloudkms.v1.types;
typedef AsymmetricSignResponse = {
	/**
		The resource name of the CryptoKeyVersion used for signing. Check this field to verify that the intended resource was used for signing. NOTE: This field is in Beta.
	**/
	@:optional
	var name : String;
	/**
		The ProtectionLevel of the CryptoKeyVersion used for signing.
	**/
	@:optional
	var protectionLevel : grest.cloudkms.v1.types.AsymmetricSignResponse_protectionLevel;
	/**
		The created signature.
	**/
	@:optional
	var signature : String;
	/**
		Integrity verification field. A CRC32C checksum of the returned AsymmetricSignResponse.signature. An integrity check of AsymmetricSignResponse.signature can be performed by computing the CRC32C checksum of AsymmetricSignResponse.signature and comparing your results to this field. Discard the response in case of non-matching checksum values, and perform a limited number of retries. A persistent mismatch may indicate an issue in your computation of the CRC32C checksum. Note: This field is defined as int64 for reasons of compatibility across different languages. However, it is a non-negative integer, which will never exceed 2^32-1, and can be safely downconverted to uint32 in languages that support this type. NOTE: This field is in Beta.
	**/
	@:optional
	var signatureCrc32c : String;
	/**
		Integrity verification field. A flag indicating whether AsymmetricSignRequest.digest_crc32c was received by KeyManagementService and used for the integrity verification of the digest. A false value of this field indicates either that AsymmetricSignRequest.digest_crc32c was left unset or that it was not delivered to KeyManagementService. If you've set AsymmetricSignRequest.digest_crc32c but this field is still false, discard the response and perform a limited number of retries. NOTE: This field is in Beta.
	**/
	@:optional
	var verifiedDigestCrc32c : Bool;
}