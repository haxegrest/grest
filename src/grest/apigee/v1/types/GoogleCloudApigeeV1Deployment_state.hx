package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1Deployment_state(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var PROGRESSING = "PROGRESSING";
	var READY = "READY";
	var RUNTIME_STATE_UNSPECIFIED = "RUNTIME_STATE_UNSPECIFIED";
}