package grest.chat.v1.types;
@:enum abstract DeprecatedEvent_type(String) from String to String to tink.Stringly {
	var ADDED_TO_SPACE = "ADDED_TO_SPACE";
	var CARD_CLICKED = "CARD_CLICKED";
	var MESSAGE = "MESSAGE";
	var REMOVED_FROM_SPACE = "REMOVED_FROM_SPACE";
	var UNSPECIFIED = "UNSPECIFIED";
}