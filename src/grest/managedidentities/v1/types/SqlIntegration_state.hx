package grest.managedidentities.v1.types;
@:enum abstract SqlIntegration_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var READY = "READY";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}