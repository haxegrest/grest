package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1OperationMetadataProgress_state(String) from String to String to tink.Stringly {
	var FINISHED = "FINISHED";
	var IN_PROGRESS = "IN_PROGRESS";
	var NOT_STARTED = "NOT_STARTED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}