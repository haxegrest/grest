package grest.classroom.v1.types;
@:enum abstract Api_StudentSubmissions_list_states(String) from String to String to tink.Stringly {
	var CREATED = "CREATED";
	var NEW = "NEW";
	var RECLAIMED_BY_STUDENT = "RECLAIMED_BY_STUDENT";
	var RETURNED = "RETURNED";
	var SUBMISSION_STATE_UNSPECIFIED = "SUBMISSION_STATE_UNSPECIFIED";
	var TURNED_IN = "TURNED_IN";
}