package grest.classroom.v1.types;
typedef UserProfile = {
	/**
		Email address of the user. Read-only.
	**/
	@:optional
	var emailAddress : String;
	/**
		Identifier of the user. Read-only.
	**/
	@:optional
	var id : String;
	/**
		Name of the user. Read-only.
	**/
	@:optional
	var name : Name;
	/**
		Global permissions of the user. Read-only.
	**/
	@:optional
	var permissions : Array<GlobalPermission>;
	/**
		URL of user's profile photo. Read-only.
	**/
	@:optional
	var photoUrl : String;
	/**
		Represents whether a G Suite for Education user's domain administrator has explicitly verified them as being a teacher. If the user is not a member of a G Suite for Education domain, than this field is always false. Read-only
	**/
	@:optional
	var verifiedTeacher : Bool;
}