package grest.deploymentmanager.v2.types;
@:enum abstract ResourceUpdate_intent(String) from String to String to tink.Stringly {
	var ABANDON = "ABANDON";
	var ACQUIRE = "ACQUIRE";
	var CREATE = "CREATE";
	var CREATE_OR_ACQUIRE = "CREATE_OR_ACQUIRE";
	var DELETE = "DELETE";
	var UPDATE = "UPDATE";
}