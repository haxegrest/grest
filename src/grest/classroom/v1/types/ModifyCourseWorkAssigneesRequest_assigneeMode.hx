package grest.classroom.v1.types;
@:enum abstract ModifyCourseWorkAssigneesRequest_assigneeMode(String) from String to String to tink.Stringly {
	var ALL_STUDENTS = "ALL_STUDENTS";
	var ASSIGNEE_MODE_UNSPECIFIED = "ASSIGNEE_MODE_UNSPECIFIED";
	var INDIVIDUAL_STUDENTS = "INDIVIDUAL_STUDENTS";
}