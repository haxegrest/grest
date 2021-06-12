package grest.appengine.v1.types;
@:enum abstract Version_servingStatus(String) from String to String to tink.Stringly {
	var SERVING = "SERVING";
	var SERVING_STATUS_UNSPECIFIED = "SERVING_STATUS_UNSPECIFIED";
	var STOPPED = "STOPPED";
}