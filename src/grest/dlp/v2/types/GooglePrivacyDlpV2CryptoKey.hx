package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CryptoKey = {
	/**
		Kms wrapped key
	**/
	@:optional
	var kmsWrapped : GooglePrivacyDlpV2KmsWrappedCryptoKey;
	/**
		Transient crypto key
	**/
	@:optional
	var transient : GooglePrivacyDlpV2TransientCryptoKey;
	/**
		Unwrapped crypto key
	**/
	@:optional
	var unwrapped : GooglePrivacyDlpV2UnwrappedCryptoKey;
}