package grest.compute.v1.types;
@:enum abstract ManagedInstance_currentAction(String) from String to String to tink.Stringly {
	var ABANDONING = "ABANDONING";
	var CREATING = "CREATING";
	var CREATING_WITHOUT_RETRIES = "CREATING_WITHOUT_RETRIES";
	var DELETING = "DELETING";
	var NONE = "NONE";
	var RECREATING = "RECREATING";
	var REFRESHING = "REFRESHING";
	var RESTARTING = "RESTARTING";
	var VERIFYING = "VERIFYING";
}