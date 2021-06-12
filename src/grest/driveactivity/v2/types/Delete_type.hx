package grest.driveactivity.v2.types;
@:enum abstract Delete_type(String) from String to String to tink.Stringly {
	var PERMANENT_DELETE = "PERMANENT_DELETE";
	var TRASH = "TRASH";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}