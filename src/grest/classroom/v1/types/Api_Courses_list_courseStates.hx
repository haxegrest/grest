package grest.classroom.v1.types;
@:enum abstract Api_Courses_list_courseStates(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var ARCHIVED = "ARCHIVED";
	var COURSE_STATE_UNSPECIFIED = "COURSE_STATE_UNSPECIFIED";
	var DECLINED = "DECLINED";
	var PROVISIONED = "PROVISIONED";
	var SUSPENDED = "SUSPENDED";
}