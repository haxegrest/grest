package grest.notebooks.v1.types;
@:enum abstract Instance_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DELETED = "DELETED";
	var INITIALIZING = "INITIALIZING";
	var PROVISIONING = "PROVISIONING";
	var REGISTERING = "REGISTERING";
	var STARTING = "STARTING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var STOPPED = "STOPPED";
	var STOPPING = "STOPPING";
	var UPGRADING = "UPGRADING";
}