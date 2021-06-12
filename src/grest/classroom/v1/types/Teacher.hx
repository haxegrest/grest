package grest.classroom.v1.types;
typedef Teacher = {
	/**
		Identifier of the course. Read-only.
	**/
	@:optional
	var courseId : String;
	/**
		Global user information for the teacher. Read-only.
	**/
	@:optional
	var profile : UserProfile;
	/**
		Identifier of the user. When specified as a parameter of a request, this identifier can be one of the following: * the numeric identifier for the user * the email address of the user * the string literal `"me"`, indicating the requesting user
	**/
	@:optional
	var userId : String;
}