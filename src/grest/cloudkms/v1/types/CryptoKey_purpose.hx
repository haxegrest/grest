package grest.cloudkms.v1.types;
@:enum abstract CryptoKey_purpose(String) from String to String to tink.Stringly {
	var ASYMMETRIC_DECRYPT = "ASYMMETRIC_DECRYPT";
	var ASYMMETRIC_SIGN = "ASYMMETRIC_SIGN";
	var CRYPTO_KEY_PURPOSE_UNSPECIFIED = "CRYPTO_KEY_PURPOSE_UNSPECIFIED";
	var ENCRYPT_DECRYPT = "ENCRYPT_DECRYPT";
}