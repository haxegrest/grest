package grest.acceleratedmobilepageurl.v1.types;
@:enum abstract AmpUrlError_errorCode(String) from String to String to tink.Stringly {
	var APPLICATION_ERROR = "APPLICATION_ERROR";
	var ERROR_CODE_UNSPECIFIED = "ERROR_CODE_UNSPECIFIED";
	var INPUT_URL_NOT_FOUND = "INPUT_URL_NOT_FOUND";
	var NO_AMP_URL = "NO_AMP_URL";
	var URL_IS_INVALID_AMP = "URL_IS_INVALID_AMP";
	var URL_IS_VALID_AMP = "URL_IS_VALID_AMP";
}