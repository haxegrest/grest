package grest.privateca.v1.types;
@:enum abstract CertificateRevocationList_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUPERSEDED = "SUPERSEDED";
}