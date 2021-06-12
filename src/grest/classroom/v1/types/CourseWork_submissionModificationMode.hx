package grest.classroom.v1.types;
@:enum abstract CourseWork_submissionModificationMode(String) from String to String to tink.Stringly {
	var MODIFIABLE = "MODIFIABLE";
	var MODIFIABLE_UNTIL_TURNED_IN = "MODIFIABLE_UNTIL_TURNED_IN";
	var SUBMISSION_MODIFICATION_MODE_UNSPECIFIED = "SUBMISSION_MODIFICATION_MODE_UNSPECIFIED";
}