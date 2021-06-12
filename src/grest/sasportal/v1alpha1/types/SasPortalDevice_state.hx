package grest.sasportal.v1alpha1.types;
@:enum abstract SasPortalDevice_state(String) from String to String to tink.Stringly {
	var DEREGISTERED = "DEREGISTERED";
	var DEVICE_STATE_UNSPECIFIED = "DEVICE_STATE_UNSPECIFIED";
	var REGISTERED = "REGISTERED";
	var RESERVED = "RESERVED";
}