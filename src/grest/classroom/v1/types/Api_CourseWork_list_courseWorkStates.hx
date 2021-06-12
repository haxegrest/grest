package grest.classroom.v1.types;
@:enum abstract Api_CourseWork_list_courseWorkStates(String) from String to String to tink.Stringly {
	var COURSE_WORK_STATE_UNSPECIFIED = "COURSE_WORK_STATE_UNSPECIFIED";
	var DELETED = "DELETED";
	var DRAFT = "DRAFT";
	var PUBLISHED = "PUBLISHED";
}