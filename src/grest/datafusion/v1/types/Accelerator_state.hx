package grest.datafusion.v1.types;
@:enum abstract Accelerator_state(String) from String to String to tink.Stringly {
	var DISABLED = "DISABLED";
	var ENABLED = "ENABLED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UNKNOWN = "UNKNOWN";
}