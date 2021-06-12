package grest.compute.v1.types;
@:enum abstract LicenseCode_state(String) from String to String to tink.Stringly {
	var DISABLED = "DISABLED";
	var ENABLED = "ENABLED";
	var RESTRICTED = "RESTRICTED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var TERMINATED = "TERMINATED";
}