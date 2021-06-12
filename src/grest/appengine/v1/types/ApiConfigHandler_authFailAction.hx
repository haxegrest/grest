package grest.appengine.v1.types;
@:enum abstract ApiConfigHandler_authFailAction(String) from String to String to tink.Stringly {
	var AUTH_FAIL_ACTION_REDIRECT = "AUTH_FAIL_ACTION_REDIRECT";
	var AUTH_FAIL_ACTION_UNAUTHORIZED = "AUTH_FAIL_ACTION_UNAUTHORIZED";
	var AUTH_FAIL_ACTION_UNSPECIFIED = "AUTH_FAIL_ACTION_UNSPECIFIED";
}