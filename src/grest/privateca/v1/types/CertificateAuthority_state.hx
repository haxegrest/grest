package grest.privateca.v1.types;
@:enum abstract CertificateAuthority_state(String) from String to String to tink.Stringly {
	var AWAITING_USER_ACTIVATION = "AWAITING_USER_ACTIVATION";
	var DELETED = "DELETED";
	var DISABLED = "DISABLED";
	var ENABLED = "ENABLED";
	var STAGED = "STAGED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}