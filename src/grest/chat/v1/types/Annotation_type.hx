package grest.chat.v1.types;
@:enum abstract Annotation_type(String) from String to String to tink.Stringly {
	var ANNOTATION_TYPE_UNSPECIFIED = "ANNOTATION_TYPE_UNSPECIFIED";
	var SLASH_COMMAND = "SLASH_COMMAND";
	var USER_MENTION = "USER_MENTION";
}