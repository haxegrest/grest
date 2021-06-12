package grest.classroom.v1.types;
@:enum abstract StateHistory_state(String) from String to String to tink.Stringly {
	var CREATED = "CREATED";
	var RECLAIMED_BY_STUDENT = "RECLAIMED_BY_STUDENT";
	var RETURNED = "RETURNED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var STUDENT_EDITED_AFTER_TURN_IN = "STUDENT_EDITED_AFTER_TURN_IN";
	var TURNED_IN = "TURNED_IN";
}