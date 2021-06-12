package grest.appengine.v1.types;
@:enum abstract ErrorHandler_errorCode(String) from String to String to tink.Stringly {
	var ERROR_CODE_DEFAULT = "ERROR_CODE_DEFAULT";
	var ERROR_CODE_DOS_API_DENIAL = "ERROR_CODE_DOS_API_DENIAL";
	var ERROR_CODE_OVER_QUOTA = "ERROR_CODE_OVER_QUOTA";
	var ERROR_CODE_TIMEOUT = "ERROR_CODE_TIMEOUT";
	var ERROR_CODE_UNSPECIFIED = "ERROR_CODE_UNSPECIFIED";
}