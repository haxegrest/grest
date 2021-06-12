package grest.privateca.v1.types;
@:enum abstract EcKeyType_signatureAlgorithm(String) from String to String to tink.Stringly {
	var ECDSA_P256 = "ECDSA_P256";
	var ECDSA_P384 = "ECDSA_P384";
	var EC_SIGNATURE_ALGORITHM_UNSPECIFIED = "EC_SIGNATURE_ALGORITHM_UNSPECIFIED";
	var EDDSA_25519 = "EDDSA_25519";
}