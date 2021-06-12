package grest.cloudshell.v1.types;
@:enum abstract StartEnvironmentMetadata_state(String) from String to String to tink.Stringly {
	var AWAITING_COMPUTE_RESOURCES = "AWAITING_COMPUTE_RESOURCES";
	var FINISHED = "FINISHED";
	var STARTING = "STARTING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UNARCHIVING_DISK = "UNARCHIVING_DISK";
}