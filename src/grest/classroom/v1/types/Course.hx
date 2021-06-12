package grest.classroom.v1.types;
typedef Course = {
	/**
		Absolute link to this course in the Classroom web UI. Read-only.
	**/
	@:optional
	var alternateLink : String;
	/**
		The Calendar ID for a calendar that all course members can see, to which Classroom adds events for course work and announcements in the course. Read-only.
	**/
	@:optional
	var calendarId : String;
	/**
		The email address of a Google group containing all members of the course. This group does not accept email and can only be used for permissions. Read-only.
	**/
	@:optional
	var courseGroupEmail : String;
	/**
		Sets of materials that appear on the "about" page of this course. Read-only.
	**/
	@:optional
	var courseMaterialSets : Array<CourseMaterialSet>;
	/**
		State of the course. If unspecified, the default state is `PROVISIONED`.
	**/
	@:optional
	var courseState : grest.classroom.v1.types.Course_courseState;
	/**
		Creation time of the course. Specifying this field in a course update mask results in an error. Read-only.
	**/
	@:optional
	var creationTime : String;
	/**
		Optional description. For example, "We'll be learning about the structure of living creatures from a combination of textbooks, guest lectures, and lab work. Expect to be excited!" If set, this field must be a valid UTF-8 string and no longer than 30,000 characters.
	**/
	@:optional
	var description : String;
	/**
		Optional heading for the description. For example, "Welcome to 10th Grade Biology." If set, this field must be a valid UTF-8 string and no longer than 3600 characters.
	**/
	@:optional
	var descriptionHeading : String;
	/**
		Enrollment code to use when joining this course. Specifying this field in a course update mask results in an error. Read-only.
	**/
	@:optional
	var enrollmentCode : String;
	/**
		Whether or not guardian notifications are enabled for this course. Read-only.
	**/
	@:optional
	var guardiansEnabled : Bool;
	/**
		Identifier for this course assigned by Classroom. When creating a course, you may optionally set this identifier to an alias string in the request to create a corresponding alias. The `id` is still assigned by Classroom and cannot be updated after the course is created. Specifying this field in a course update mask results in an error.
	**/
	@:optional
	var id : String;
	/**
		Name of the course. For example, "10th Grade Biology". The name is required. It must be between 1 and 750 characters and a valid UTF-8 string.
	**/
	@:optional
	var name : String;
	/**
		The identifier of the owner of a course. When specified as a parameter of a create course request, this field is required. The identifier can be one of the following: * the numeric identifier for the user * the email address of the user * the string literal `"me"`, indicating the requesting user This must be set in a create request. Admins can also specify this field in a patch course request to transfer ownership. In other contexts, it is read-only.
	**/
	@:optional
	var ownerId : String;
	/**
		Optional room location. For example, "301". If set, this field must be a valid UTF-8 string and no longer than 650 characters.
	**/
	@:optional
	var room : String;
	/**
		Section of the course. For example, "Period 2". If set, this field must be a valid UTF-8 string and no longer than 2800 characters.
	**/
	@:optional
	var section : String;
	/**
		Information about a Drive Folder that is shared with all teachers of the course. This field will only be set for teachers of the course and domain administrators. Read-only.
	**/
	@:optional
	var teacherFolder : DriveFolder;
	/**
		The email address of a Google group containing all teachers of the course. This group does not accept email and can only be used for permissions. Read-only.
	**/
	@:optional
	var teacherGroupEmail : String;
	/**
		Time of the most recent update to this course. Specifying this field in a course update mask results in an error. Read-only.
	**/
	@:optional
	var updateTime : String;
}