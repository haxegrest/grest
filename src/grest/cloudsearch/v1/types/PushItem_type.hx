package grest.cloudsearch.v1.types;
@:enum abstract PushItem_type(String) from String to String to tink.Stringly {
	var MODIFIED = "MODIFIED";
	var NOT_MODIFIED = "NOT_MODIFIED";
	var REPOSITORY_ERROR = "REPOSITORY_ERROR";
	var REQUEUE = "REQUEUE";
	var UNSPECIFIED = "UNSPECIFIED";
}