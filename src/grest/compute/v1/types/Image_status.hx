package grest.compute.v1.types;
@:enum abstract Image_status(String) from String to String to tink.Stringly {
	var DELETING = "DELETING";
	var FAILED = "FAILED";
	var PENDING = "PENDING";
	var READY = "READY";
}