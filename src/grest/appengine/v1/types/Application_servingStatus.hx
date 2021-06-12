package grest.appengine.v1.types;
@:enum abstract Application_servingStatus(String) from String to String to tink.Stringly {
	var SERVING = "SERVING";
	var SYSTEM_DISABLED = "SYSTEM_DISABLED";
	var UNSPECIFIED = "UNSPECIFIED";
	var USER_DISABLED = "USER_DISABLED";
}