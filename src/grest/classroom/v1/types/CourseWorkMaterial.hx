package grest.classroom.v1.types;
typedef CourseWorkMaterial = {
	/**
		Absolute link to this course work material in the Classroom web UI. This is only populated if `state` is `PUBLISHED`. Read-only.
	**/
	@:optional
	var alternateLink : String;
	/**
		Assignee mode of the course work material. If unspecified, the default value is `ALL_STUDENTS`.
	**/
	@:optional
	var assigneeMode : grest.classroom.v1.types.CourseWorkMaterial_assigneeMode;
	/**
		Identifier of the course. Read-only.
	**/
	@:optional
	var courseId : String;
	/**
		Timestamp when this course work material was created. Read-only.
	**/
	@:optional
	var creationTime : String;
	/**
		Identifier for the user that created the course work material. Read-only.
	**/
	@:optional
	var creatorUserId : String;
	/**
		Optional description of this course work material. The text must be a valid UTF-8 string containing no more than 30,000 characters.
	**/
	@:optional
	var description : String;
	/**
		Classroom-assigned identifier of this course work material, unique per course. Read-only.
	**/
	@:optional
	var id : String;
	/**
		Identifiers of students with access to the course work material. This field is set only if `assigneeMode` is `INDIVIDUAL_STUDENTS`. If the `assigneeMode` is `INDIVIDUAL_STUDENTS`, then only students specified in this field can see the course work material.
	**/
	@:optional
	var individualStudentsOptions : IndividualStudentsOptions;
	/**
		Additional materials. A course work material must have no more than 20 material items.
	**/
	@:optional
	var materials : Array<Material>;
	/**
		Optional timestamp when this course work material is scheduled to be published.
	**/
	@:optional
	var scheduledTime : String;
	/**
		Status of this course work material. If unspecified, the default state is `DRAFT`.
	**/
	@:optional
	var state : grest.classroom.v1.types.CourseWorkMaterial_state;
	/**
		Title of this course work material. The title must be a valid UTF-8 string containing between 1 and 3000 characters.
	**/
	@:optional
	var title : String;
	/**
		Identifier for the topic that this course work material is associated with. Must match an existing topic in the course.
	**/
	@:optional
	var topicId : String;
	/**
		Timestamp of the most recent change to this course work material. Read-only.
	**/
	@:optional
	var updateTime : String;
}