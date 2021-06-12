package grest.driveactivity.v2.types;
@:enum abstract Post_subtype(String) from String to String to tink.Stringly {
	var ADDED = "ADDED";
	var DELETED = "DELETED";
	var REOPENED = "REOPENED";
	var REPLY_ADDED = "REPLY_ADDED";
	var REPLY_DELETED = "REPLY_DELETED";
	var RESOLVED = "RESOLVED";
	var SUBTYPE_UNSPECIFIED = "SUBTYPE_UNSPECIFIED";
}