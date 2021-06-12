package grest.classroom.v1.types;
@:enum abstract Announcement_state(String) from String to String to tink.Stringly {
	var ANNOUNCEMENT_STATE_UNSPECIFIED = "ANNOUNCEMENT_STATE_UNSPECIFIED";
	var DELETED = "DELETED";
	var DRAFT = "DRAFT";
	var PUBLISHED = "PUBLISHED";
}