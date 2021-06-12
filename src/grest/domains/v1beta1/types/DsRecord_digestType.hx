package grest.domains.v1beta1.types;
@:enum abstract DsRecord_digestType(String) from String to String to tink.Stringly {
	var DIGEST_TYPE_UNSPECIFIED = "DIGEST_TYPE_UNSPECIFIED";
	var GOST3411 = "GOST3411";
	var SHA1 = "SHA1";
	var SHA256 = "SHA256";
	var SHA384 = "SHA384";
}