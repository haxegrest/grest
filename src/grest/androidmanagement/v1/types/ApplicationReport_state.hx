package grest.androidmanagement.v1.types;
@:enum abstract ApplicationReport_state(String) from String to String to tink.Stringly {
	var APPLICATION_STATE_UNSPECIFIED = "APPLICATION_STATE_UNSPECIFIED";
	var INSTALLED = "INSTALLED";
	var REMOVED = "REMOVED";
}