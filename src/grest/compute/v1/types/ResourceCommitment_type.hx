package grest.compute.v1.types;
@:enum abstract ResourceCommitment_type(String) from String to String to tink.Stringly {
	var ACCELERATOR = "ACCELERATOR";
	var LOCAL_SSD = "LOCAL_SSD";
	var MEMORY = "MEMORY";
	var UNSPECIFIED = "UNSPECIFIED";
	var VCPU = "VCPU";
}