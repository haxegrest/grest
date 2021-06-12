package grest.compute.v1.types;
@:enum abstract Subnetwork_state(String) from String to String to tink.Stringly {
	var DRAINING = "DRAINING";
	var READY = "READY";
}