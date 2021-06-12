package grest.classroom.v1.types;
typedef CourseWork = {
	/**
		Absolute link to this course work in the Classroom web UI. This is only populated if `state` is `PUBLISHED`. Read-only.
	**/
	@:optional
	var alternateLink : String;
	/**
		Assignee mode of the coursework. If unspecified, the default value is `ALL_STUDENTS`.
	**/
	@:optional
	var assigneeMode : grest.classroom.v1.types.CourseWork_assigneeMode;
	/**
		Assignment details. This is populated only when `work_type` is `ASSIGNMENT`. Read-only.
	**/
	@:optional
	var assignment : Assignment;
	/**
		Whether this course work item is associated with the Developer Console project making the request. See CreateCourseWork for more details. Read-only.
	**/
	@:optional
	var associatedWithDeveloper : Bool;
	/**
		Identifier of the course. Read-only.
	**/
	@:optional
	var courseId : String;
	/**
		Timestamp when this course work was created. Read-only.
	**/
	@:optional
	var creationTime : String;
	/**
		Identifier for the user that created the coursework. Read-only.
	**/
	@:optional
	var creatorUserId : String;
	/**
		Optional description of this course work. If set, the description must be a valid UTF-8 string containing no more than 30,000 characters.
	**/
	@:optional
	var description : String;
	/**
		Optional date, in UTC, that submissions for this course work are due. This must be specified if `due_time` is specified.
	**/
	@:optional
	var dueDate : Date;
	/**
		Optional time of day, in UTC, that submissions for this course work are due. This must be specified if `due_date` is specified.
	**/
	@:optional
	var dueTime : TimeOfDay;
	/**
		Classroom-assigned identifier of this course work, unique per course. Read-only.
	**/
	@:optional
	var id : String;
	/**
		Identifiers of students with access to the coursework. This field is set only if `assigneeMode` is `INDIVIDUAL_STUDENTS`. If the `assigneeMode` is `INDIVIDUAL_STUDENTS`, then only students specified in this field are assigned the coursework.
	**/
	@:optional
	var individualStudentsOptions : IndividualStudentsOptions;
	/**
		Additional materials. CourseWork must have no more than 20 material items.
	**/
	@:optional
	var materials : Array<Material>;
	/**
		Maximum grade for this course work. If zero or unspecified, this assignment is considered ungraded. This must be a non-negative integer value.
	**/
	@:optional
	var maxPoints : Float;
	/**
		Multiple choice question details. For read operations, this field is populated only when `work_type` is `MULTIPLE_CHOICE_QUESTION`. For write operations, this field must be specified when creating course work with a `work_type` of `MULTIPLE_CHOICE_QUESTION`, and it must not be set otherwise.
	**/
	@:optional
	var multipleChoiceQuestion : MultipleChoiceQuestion;
	/**
		Optional timestamp when this course work is scheduled to be published.
	**/
	@:optional
	var scheduledTime : String;
	/**
		Status of this course work. If unspecified, the default state is `DRAFT`.
	**/
	@:optional
	var state : grest.classroom.v1.types.CourseWork_state;
	/**
		Setting to determine when students are allowed to modify submissions. If unspecified, the default value is `MODIFIABLE_UNTIL_TURNED_IN`.
	**/
	@:optional
	var submissionModificationMode : grest.classroom.v1.types.CourseWork_submissionModificationMode;
	/**
		Title of this course work. The title must be a valid UTF-8 string containing between 1 and 3000 characters.
	**/
	@:optional
	var title : String;
	/**
		Identifier for the topic that this coursework is associated with. Must match an existing topic in the course.
	**/
	@:optional
	var topicId : String;
	/**
		Timestamp of the most recent change to this course work. Read-only.
	**/
	@:optional
	var updateTime : String;
	/**
		Type of this course work. The type is set when the course work is created and cannot be changed.
	**/
	@:optional
	var workType : grest.classroom.v1.types.CourseWork_workType;
}