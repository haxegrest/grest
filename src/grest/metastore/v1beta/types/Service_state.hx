package grest.metastore.v1beta.types;
@:enum abstract Service_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var ERROR = "ERROR";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUSPENDED = "SUSPENDED";
	var SUSPENDING = "SUSPENDING";
	var UPDATING = "UPDATING";
}