package grest.cloudkms.v1.types;
typedef UpdateCryptoKeyPrimaryVersionRequest = {
	/**
		Required. The id of the child CryptoKeyVersion to use as primary.
	**/
	@:optional
	var cryptoKeyVersionId : String;
}