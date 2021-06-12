package grest.websecurityscanner.v1.types;
@:enum abstract Xss_attackVector(String) from String to String to tink.Stringly {
	var ATTACK_VECTOR_UNSPECIFIED = "ATTACK_VECTOR_UNSPECIFIED";
	var COOKIE = "COOKIE";
	var FORM_INPUT = "FORM_INPUT";
	var GET_PARAMETERS = "GET_PARAMETERS";
	var HTML_COMMENT = "HTML_COMMENT";
	var LOCAL_STORAGE = "LOCAL_STORAGE";
	var POST_MESSAGE = "POST_MESSAGE";
	var POST_PARAMETERS = "POST_PARAMETERS";
	var PROTOCOL = "PROTOCOL";
	var REFERRER = "REFERRER";
	var SAME_ORIGIN = "SAME_ORIGIN";
	var SESSION_STORAGE = "SESSION_STORAGE";
	var STORED_XSS = "STORED_XSS";
	var URL_FRAGMENT = "URL_FRAGMENT";
	var USER_CONTROLLABLE_URL = "USER_CONTROLLABLE_URL";
	var WINDOW_NAME = "WINDOW_NAME";
}