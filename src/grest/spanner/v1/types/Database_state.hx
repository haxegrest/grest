package grest.spanner.v1.types;
@:enum abstract Database_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var READY = "READY";
	var READY_OPTIMIZING = "READY_OPTIMIZING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}