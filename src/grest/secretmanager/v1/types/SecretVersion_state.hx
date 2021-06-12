package grest.secretmanager.v1.types;
@:enum abstract SecretVersion_state(String) from String to String to tink.Stringly {
	var DESTROYED = "DESTROYED";
	var DISABLED = "DISABLED";
	var ENABLED = "ENABLED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}