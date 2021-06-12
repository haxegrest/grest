package grest.classroom.v1.types;
@:enum abstract CourseWork_workType(String) from String to String to tink.Stringly {
	var ASSIGNMENT = "ASSIGNMENT";
	var COURSE_WORK_TYPE_UNSPECIFIED = "COURSE_WORK_TYPE_UNSPECIFIED";
	var MULTIPLE_CHOICE_QUESTION = "MULTIPLE_CHOICE_QUESTION";
	var SHORT_ANSWER_QUESTION = "SHORT_ANSWER_QUESTION";
}