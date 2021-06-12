package grest.privateca.v1.types;
@:enum abstract CertificateAuthority_type(String) from String to String to tink.Stringly {
	var SELF_SIGNED = "SELF_SIGNED";
	var SUBORDINATE = "SUBORDINATE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}