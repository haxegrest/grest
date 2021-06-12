package grest.deploymentmanager.v2.types;
@:enum abstract ResourceUpdate_state(String) from String to String to tink.Stringly {
	var ABORTED = "ABORTED";
	var FAILED = "FAILED";
	var IN_PREVIEW = "IN_PREVIEW";
	var IN_PROGRESS = "IN_PROGRESS";
	var PENDING = "PENDING";
}