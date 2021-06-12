package grest.classroom.v1.types;
typedef SubmissionHistory = {
	/**
		The grade history information of the submission, if present.
	**/
	@:optional
	var gradeHistory : GradeHistory;
	/**
		The state history information of the submission, if present.
	**/
	@:optional
	var stateHistory : StateHistory;
}