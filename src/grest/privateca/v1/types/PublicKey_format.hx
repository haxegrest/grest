package grest.privateca.v1.types;
@:enum abstract PublicKey_format(String) from String to String to tink.Stringly {
	var KEY_FORMAT_UNSPECIFIED = "KEY_FORMAT_UNSPECIFIED";
	var PEM = "PEM";
}