package grest.driveactivity.v2.types;
@:enum abstract SystemEvent_type(String) from String to String to tink.Stringly {
	var TRASH_AUTO_PURGE = "TRASH_AUTO_PURGE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var USER_DELETION = "USER_DELETION";
}