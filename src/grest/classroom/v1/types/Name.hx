package grest.classroom.v1.types;
typedef Name = {
	/**
		The user's last name. Read-only.
	**/
	@:optional
	var familyName : String;
	/**
		The user's full name formed by concatenating the first and last name values. Read-only.
	**/
	@:optional
	var fullName : String;
	/**
		The user's first name. Read-only.
	**/
	@:optional
	var givenName : String;
}