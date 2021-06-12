package grest.iam.v1.types;
@:enum abstract ServiceAccountKey_keyAlgorithm(String) from String to String to tink.Stringly {
	var KEY_ALG_RSA_1024 = "KEY_ALG_RSA_1024";
	var KEY_ALG_RSA_2048 = "KEY_ALG_RSA_2048";
	var KEY_ALG_UNSPECIFIED = "KEY_ALG_UNSPECIFIED";
}