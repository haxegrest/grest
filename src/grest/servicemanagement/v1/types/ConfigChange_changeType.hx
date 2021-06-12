package grest.servicemanagement.v1.types;
@:enum abstract ConfigChange_changeType(String) from String to String to tink.Stringly {
	var ADDED = "ADDED";
	var CHANGE_TYPE_UNSPECIFIED = "CHANGE_TYPE_UNSPECIFIED";
	var MODIFIED = "MODIFIED";
	var REMOVED = "REMOVED";
}