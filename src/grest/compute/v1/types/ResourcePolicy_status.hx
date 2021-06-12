package grest.compute.v1.types;
@:enum abstract ResourcePolicy_status(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var EXPIRED = "EXPIRED";
	var INVALID = "INVALID";
	var READY = "READY";
}