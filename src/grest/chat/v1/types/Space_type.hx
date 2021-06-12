package grest.chat.v1.types;
@:enum abstract Space_type(String) from String to String to tink.Stringly {
	var DM = "DM";
	var ROOM = "ROOM";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}