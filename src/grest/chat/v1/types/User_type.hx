package grest.chat.v1.types;
@:enum abstract User_type(String) from String to String to tink.Stringly {
	var BOT = "BOT";
	var HUMAN = "HUMAN";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}