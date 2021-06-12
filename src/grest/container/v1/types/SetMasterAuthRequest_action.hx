package grest.container.v1.types;
@:enum abstract SetMasterAuthRequest_action(String) from String to String to tink.Stringly {
	var GENERATE_PASSWORD = "GENERATE_PASSWORD";
	var SET_PASSWORD = "SET_PASSWORD";
	var SET_USERNAME = "SET_USERNAME";
	var UNKNOWN = "UNKNOWN";
}