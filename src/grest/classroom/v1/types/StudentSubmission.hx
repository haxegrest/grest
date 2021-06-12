package grest.classroom.v1.types;
typedef StudentSubmission = {
	/**
		Absolute link to the submission in the Classroom web UI. Read-only.
	**/
	@:optional
	var alternateLink : String;
	/**
		Optional grade. If unset, no grade was set. This value must be non-negative. Decimal (that is, non-integer) values are allowed, but are rounded to two decimal places. This may be modified only by course teachers.
	**/
	@:optional
	var assignedGrade : Float;
	/**
		Submission content when course_work_type is ASSIGNMENT. Students can modify this content using ModifyAttachments.
	**/
	@:optional
	var assignmentSubmission : AssignmentSubmission;
	/**
		Whether this student submission is associated with the Developer Console project making the request. See CreateCourseWork for more details. Read-only.
	**/
	@:optional
	var associatedWithDeveloper : Bool;
	/**
		Identifier of the course. Read-only.
	**/
	@:optional
	var courseId : String;
	/**
		Identifier for the course work this corresponds to. Read-only.
	**/
	@:optional
	var courseWorkId : String;
	/**
		Type of course work this submission is for. Read-only.
	**/
	@:optional
	var courseWorkType : grest.classroom.v1.types.StudentSubmission_courseWorkType;
	/**
		Creation time of this submission. This may be unset if the student has not accessed this item. Read-only.
	**/
	@:optional
	var creationTime : String;
	/**
		Optional pending grade. If unset, no grade was set. This value must be non-negative. Decimal (that is, non-integer) values are allowed, but are rounded to two decimal places. This is only visible to and modifiable by course teachers.
	**/
	@:optional
	var draftGrade : Float;
	/**
		Classroom-assigned Identifier for the student submission. This is unique among submissions for the relevant course work. Read-only.
	**/
	@:optional
	var id : String;
	/**
		Whether this submission is late. Read-only.
	**/
	@:optional
	var late : Bool;
	/**
		Submission content when course_work_type is MULTIPLE_CHOICE_QUESTION.
	**/
	@:optional
	var multipleChoiceSubmission : MultipleChoiceSubmission;
	/**
		Submission content when course_work_type is SHORT_ANSWER_QUESTION.
	**/
	@:optional
	var shortAnswerSubmission : ShortAnswerSubmission;
	/**
		State of this submission. Read-only.
	**/
	@:optional
	var state : grest.classroom.v1.types.StudentSubmission_state;
	/**
		The history of the submission (includes state and grade histories). Read-only.
	**/
	@:optional
	var submissionHistory : Array<SubmissionHistory>;
	/**
		Last update time of this submission. This may be unset if the student has not accessed this item. Read-only.
	**/
	@:optional
	var updateTime : String;
	/**
		Identifier for the student that owns this submission. Read-only.
	**/
	@:optional
	var userId : String;
}