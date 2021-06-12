package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__Version_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var FAILED = "FAILED";
	var READY = "READY";
	var UNKNOWN = "UNKNOWN";
	var UPDATING = "UPDATING";
}