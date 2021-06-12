package grest.healthcare.v1.types;
@:enum abstract Consent_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var ARCHIVED = "ARCHIVED";
	var DRAFT = "DRAFT";
	var REJECTED = "REJECTED";
	var REVOKED = "REVOKED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}