package grest.compute.v1.types;
@:enum abstract TargetVpnGateway_status(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var FAILED = "FAILED";
	var READY = "READY";
}