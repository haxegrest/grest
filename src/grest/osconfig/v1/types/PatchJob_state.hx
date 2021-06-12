package grest.osconfig.v1.types;
@:enum abstract PatchJob_state(String) from String to String to tink.Stringly {
	var CANCELED = "CANCELED";
	var COMPLETED_WITH_ERRORS = "COMPLETED_WITH_ERRORS";
	var INSTANCE_LOOKUP = "INSTANCE_LOOKUP";
	var PATCHING = "PATCHING";
	var STARTED = "STARTED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
	var TIMED_OUT = "TIMED_OUT";
}