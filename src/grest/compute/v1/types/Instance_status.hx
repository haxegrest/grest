package grest.compute.v1.types;
@:enum abstract Instance_status(String) from String to String to tink.Stringly {
	var DEPROVISIONING = "DEPROVISIONING";
	var PROVISIONING = "PROVISIONING";
	var REPAIRING = "REPAIRING";
	var RUNNING = "RUNNING";
	var STAGING = "STAGING";
	var STOPPED = "STOPPED";
	var STOPPING = "STOPPING";
	var SUSPENDED = "SUSPENDED";
	var SUSPENDING = "SUSPENDING";
	var TERMINATED = "TERMINATED";
}