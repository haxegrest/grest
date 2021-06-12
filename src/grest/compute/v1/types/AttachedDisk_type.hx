package grest.compute.v1.types;
@:enum abstract AttachedDisk_type(String) from String to String to tink.Stringly {
	var PERSISTENT = "PERSISTENT";
	var SCRATCH = "SCRATCH";
}