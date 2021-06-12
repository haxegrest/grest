package grest.dataflow.v1b3.types;
@:enum abstract Environment_shuffleMode(String) from String to String to tink.Stringly {
	var SERVICE_BASED = "SERVICE_BASED";
	var SHUFFLE_MODE_UNSPECIFIED = "SHUFFLE_MODE_UNSPECIFIED";
	var VM_BASED = "VM_BASED";
}