package grest.chat.v1.types;
@:enum abstract ActionResponse_type(String) from String to String to tink.Stringly {
	var NEW_MESSAGE = "NEW_MESSAGE";
	var REQUEST_CONFIG = "REQUEST_CONFIG";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var UPDATE_MESSAGE = "UPDATE_MESSAGE";
}