package grest.gameservices.v1.types;
@:enum abstract OperationStatus_errorCode(String) from String to String to tink.Stringly {
	var CLUSTER_CONNECTION = "CLUSTER_CONNECTION";
	var ERROR_CODE_UNSPECIFIED = "ERROR_CODE_UNSPECIFIED";
	var INTERNAL_ERROR = "INTERNAL_ERROR";
	var PERMISSION_DENIED = "PERMISSION_DENIED";
}