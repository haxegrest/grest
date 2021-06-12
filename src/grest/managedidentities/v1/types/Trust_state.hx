package grest.managedidentities.v1.types;
@:enum abstract Trust_state(String) from String to String to tink.Stringly {
	var CONNECTED = "CONNECTED";
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var DISCONNECTED = "DISCONNECTED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
}