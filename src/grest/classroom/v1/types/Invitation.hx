package grest.classroom.v1.types;
typedef Invitation = {
	/**
		Identifier of the course to invite the user to.
	**/
	@:optional
	var courseId : String;
	/**
		Identifier assigned by Classroom. Read-only.
	**/
	@:optional
	var id : String;
	/**
		Role to invite the user to have. Must not be `COURSE_ROLE_UNSPECIFIED`.
	**/
	@:optional
	var role : grest.classroom.v1.types.Invitation_role;
	/**
		Identifier of the invited user. When specified as a parameter of a request, this identifier can be set to one of the following: * the numeric identifier for the user * the email address of the user * the string literal `"me"`, indicating the requesting user
	**/
	@:optional
	var userId : String;
}