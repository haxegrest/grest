package grest.classroom.v1.types;
typedef Student = {
	/**
		Identifier of the course. Read-only.
	**/
	@:optional
	var courseId : String;
	/**
		Global user information for the student. Read-only.
	**/
	@:optional
	var profile : UserProfile;
	/**
		Information about a Drive Folder for this student's work in this course. Only visible to the student and domain administrators. Read-only.
	**/
	@:optional
	var studentWorkFolder : DriveFolder;
	/**
		Identifier of the user. When specified as a parameter of a request, this identifier can be one of the following: * the numeric identifier for the user * the email address of the user * the string literal `"me"`, indicating the requesting user
	**/
	@:optional
	var userId : String;
}