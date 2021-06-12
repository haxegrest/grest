package grest.datafusion.v1.types;
@:enum abstract Instance_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var AUTO_UPDATING = "AUTO_UPDATING";
	var AUTO_UPGRADING = "AUTO_UPGRADING";
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var FAILED = "FAILED";
	var RESTARTING = "RESTARTING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
	var UPGRADING = "UPGRADING";
}