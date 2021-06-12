package grest.compute.v1.types;
@:enum abstract Reservation_status(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var INVALID = "INVALID";
	var READY = "READY";
	var UPDATING = "UPDATING";
}