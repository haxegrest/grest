package grest.androidmanagement.v1.types;
@:enum abstract Command_errorCode(String) from String to String to tink.Stringly {
	var API_LEVEL = "API_LEVEL";
	var COMMAND_ERROR_CODE_UNSPECIFIED = "COMMAND_ERROR_CODE_UNSPECIFIED";
	var INVALID_VALUE = "INVALID_VALUE";
	var MANAGEMENT_MODE = "MANAGEMENT_MODE";
	var UNKNOWN = "UNKNOWN";
	var UNSUPPORTED = "UNSUPPORTED";
}