package grest.deploymentmanager.v2.types;
@:enum abstract Operation_status(String) from String to String to tink.Stringly {
	var DONE = "DONE";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
}