package grest.containeranalysis.v1beta1.types;
@:enum abstract BuildSignature_keyType(String) from String to String to tink.Stringly {
	var KEY_TYPE_UNSPECIFIED = "KEY_TYPE_UNSPECIFIED";
	var PGP_ASCII_ARMORED = "PGP_ASCII_ARMORED";
	var PKIX_PEM = "PKIX_PEM";
}