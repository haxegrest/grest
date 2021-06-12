package grest.driveactivity.v2.types;
@:enum abstract Suggestion_subtype(String) from String to String to tink.Stringly {
	var ACCEPTED = "ACCEPTED";
	var ACCEPT_DELETED = "ACCEPT_DELETED";
	var ADDED = "ADDED";
	var DELETED = "DELETED";
	var REJECTED = "REJECTED";
	var REJECT_DELETED = "REJECT_DELETED";
	var REPLY_ADDED = "REPLY_ADDED";
	var REPLY_DELETED = "REPLY_DELETED";
	var SUBTYPE_UNSPECIFIED = "SUBTYPE_UNSPECIFIED";
}