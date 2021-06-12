package grest.compute.v1.types;
@:enum abstract Autoscaler_status(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DELETING = "DELETING";
	var ERROR = "ERROR";
	var PENDING = "PENDING";
}