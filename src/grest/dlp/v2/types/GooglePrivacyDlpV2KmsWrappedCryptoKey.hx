package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2KmsWrappedCryptoKey = {
	/**
		Required. The resource name of the KMS CryptoKey to use for unwrapping.
	**/
	@:optional
	var cryptoKeyName : String;
	/**
		Required. The wrapped data crypto key.
	**/
	@:optional
	var wrappedKey : String;
}