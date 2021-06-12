package grest.managedidentities.v1.types;
@:enum abstract Domain_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var PERFORMING_MAINTENANCE = "PERFORMING_MAINTENANCE";
	var READY = "READY";
	var REPAIRING = "REPAIRING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UNAVAILABLE = "UNAVAILABLE";
	var UPDATING = "UPDATING";
}