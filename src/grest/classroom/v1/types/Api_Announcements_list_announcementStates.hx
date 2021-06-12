package grest.classroom.v1.types;
@:enum abstract Api_Announcements_list_announcementStates(String) from String to String to tink.Stringly {
	var ANNOUNCEMENT_STATE_UNSPECIFIED = "ANNOUNCEMENT_STATE_UNSPECIFIED";
	var DELETED = "DELETED";
	var DRAFT = "DRAFT";
	var PUBLISHED = "PUBLISHED";
}