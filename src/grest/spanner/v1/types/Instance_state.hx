package grest.spanner.v1.types;
@:enum abstract Instance_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var READY = "READY";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}