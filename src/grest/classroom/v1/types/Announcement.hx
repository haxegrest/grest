package grest.classroom.v1.types;
typedef Announcement = {
	/**
		Absolute link to this announcement in the Classroom web UI. This is only populated if `state` is `PUBLISHED`. Read-only.
	**/
	@:optional
	var alternateLink : String;
	/**
		Assignee mode of the announcement. If unspecified, the default value is `ALL_STUDENTS`.
	**/
	@:optional
	var assigneeMode : grest.classroom.v1.types.Announcement_assigneeMode;
	/**
		Identifier of the course. Read-only.
	**/
	@:optional
	var courseId : String;
	/**
		Timestamp when this announcement was created. Read-only.
	**/
	@:optional
	var creationTime : String;
	/**
		Identifier for the user that created the announcement. Read-only.
	**/
	@:optional
	var creatorUserId : String;
	/**
		Classroom-assigned identifier of this announcement, unique per course. Read-only.
	**/
	@:optional
	var id : String;
	/**
		Identifiers of students with access to the announcement. This field is set only if `assigneeMode` is `INDIVIDUAL_STUDENTS`. If the `assigneeMode` is `INDIVIDUAL_STUDENTS`, then only students specified in this field can see the announcement.
	**/
	@:optional
	var individualStudentsOptions : IndividualStudentsOptions;
	/**
		Additional materials. Announcements must have no more than 20 material items.
	**/
	@:optional
	var materials : Array<Material>;
	/**
		Optional timestamp when this announcement is scheduled to be published.
	**/
	@:optional
	var scheduledTime : String;
	/**
		Status of this announcement. If unspecified, the default state is `DRAFT`.
	**/
	@:optional
	var state : grest.classroom.v1.types.Announcement_state;
	/**
		Description of this announcement. The text must be a valid UTF-8 string containing no more than 30,000 characters.
	**/
	@:optional
	var text : String;
	/**
		Timestamp of the most recent change to this announcement. Read-only.
	**/
	@:optional
	var updateTime : String;
}