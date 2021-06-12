package grest.classroom.v1.types;
@:enum abstract Feed_feedType(String) from String to String to tink.Stringly {
	var COURSE_ROSTER_CHANGES = "COURSE_ROSTER_CHANGES";
	var COURSE_WORK_CHANGES = "COURSE_WORK_CHANGES";
	var DOMAIN_ROSTER_CHANGES = "DOMAIN_ROSTER_CHANGES";
	var FEED_TYPE_UNSPECIFIED = "FEED_TYPE_UNSPECIFIED";
}