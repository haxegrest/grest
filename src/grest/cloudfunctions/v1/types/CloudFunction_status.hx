package grest.cloudfunctions.v1.types;
@:enum abstract CloudFunction_status(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CLOUD_FUNCTION_STATUS_UNSPECIFIED = "CLOUD_FUNCTION_STATUS_UNSPECIFIED";
	var DELETE_IN_PROGRESS = "DELETE_IN_PROGRESS";
	var DEPLOY_IN_PROGRESS = "DEPLOY_IN_PROGRESS";
	var OFFLINE = "OFFLINE";
	var UNKNOWN = "UNKNOWN";
}