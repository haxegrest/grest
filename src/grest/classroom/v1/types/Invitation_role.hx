package grest.classroom.v1.types;
@:enum abstract Invitation_role(String) from String to String to tink.Stringly {
	var COURSE_ROLE_UNSPECIFIED = "COURSE_ROLE_UNSPECIFIED";
	var OWNER = "OWNER";
	var STUDENT = "STUDENT";
	var TEACHER = "TEACHER";
}