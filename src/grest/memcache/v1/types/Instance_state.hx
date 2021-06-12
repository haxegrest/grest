package grest.memcache.v1.types;
@:enum abstract Instance_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var PERFORMING_MAINTENANCE = "PERFORMING_MAINTENANCE";
	var READY = "READY";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
}