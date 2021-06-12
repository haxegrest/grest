package grest.compute.v1.types;
@:enum abstract NodeGroupNode_status(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var INVALID = "INVALID";
	var READY = "READY";
	var REPAIRING = "REPAIRING";
}