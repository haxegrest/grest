package grest.domains.v1beta1.types;
@:enum abstract Registration_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var EXPORTED = "EXPORTED";
	var REGISTRATION_FAILED = "REGISTRATION_FAILED";
	var REGISTRATION_PENDING = "REGISTRATION_PENDING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUSPENDED = "SUSPENDED";
}