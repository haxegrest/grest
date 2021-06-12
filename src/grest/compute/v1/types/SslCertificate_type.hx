package grest.compute.v1.types;
@:enum abstract SslCertificate_type(String) from String to String to tink.Stringly {
	var MANAGED = "MANAGED";
	var SELF_MANAGED = "SELF_MANAGED";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}