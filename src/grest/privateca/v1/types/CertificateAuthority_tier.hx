package grest.privateca.v1.types;
@:enum abstract CertificateAuthority_tier(String) from String to String to tink.Stringly {
	var DEVOPS = "DEVOPS";
	var ENTERPRISE = "ENTERPRISE";
	var TIER_UNSPECIFIED = "TIER_UNSPECIFIED";
}