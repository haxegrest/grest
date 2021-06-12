package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__Trial_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var COMPLETED = "COMPLETED";
	var REQUESTED = "REQUESTED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var STOPPING = "STOPPING";
}