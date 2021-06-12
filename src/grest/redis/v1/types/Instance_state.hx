package grest.redis.v1.types;
@:enum abstract Instance_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var FAILING_OVER = "FAILING_OVER";
	var IMPORTING = "IMPORTING";
	var MAINTENANCE = "MAINTENANCE";
	var READY = "READY";
	var REPAIRING = "REPAIRING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
}