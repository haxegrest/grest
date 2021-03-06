package grest.binaryauthorization.v1.types;
@:enum abstract PkixPublicKey_signatureAlgorithm(String) from String to String to tink.Stringly {
	var ECDSA_P256_SHA256 = "ECDSA_P256_SHA256";
	var ECDSA_P384_SHA384 = "ECDSA_P384_SHA384";
	var ECDSA_P521_SHA512 = "ECDSA_P521_SHA512";
	var EC_SIGN_P256_SHA256 = "EC_SIGN_P256_SHA256";
	var EC_SIGN_P384_SHA384 = "EC_SIGN_P384_SHA384";
	var EC_SIGN_P521_SHA512 = "EC_SIGN_P521_SHA512";
	var RSA_PSS_2048_SHA256 = "RSA_PSS_2048_SHA256";
	var RSA_PSS_3072_SHA256 = "RSA_PSS_3072_SHA256";
	var RSA_PSS_4096_SHA256 = "RSA_PSS_4096_SHA256";
	var RSA_PSS_4096_SHA512 = "RSA_PSS_4096_SHA512";
	var RSA_SIGN_PKCS1_2048_SHA256 = "RSA_SIGN_PKCS1_2048_SHA256";
	var RSA_SIGN_PKCS1_3072_SHA256 = "RSA_SIGN_PKCS1_3072_SHA256";
	var RSA_SIGN_PKCS1_4096_SHA256 = "RSA_SIGN_PKCS1_4096_SHA256";
	var RSA_SIGN_PKCS1_4096_SHA512 = "RSA_SIGN_PKCS1_4096_SHA512";
	var SIGNATURE_ALGORITHM_UNSPECIFIED = "SIGNATURE_ALGORITHM_UNSPECIFIED";
}