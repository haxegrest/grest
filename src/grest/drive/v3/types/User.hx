package grest.drive.v3.types;
typedef User = {
	/**
		A plain text displayable name for this user.
	**/
	@:optional
	var displayName : String;
	/**
		The email address of the user. This may not be present in certain contexts if the user has not made their email address visible to the requester.
	**/
	@:optional
	var emailAddress : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#user".
	**/
	@:optional
	var kind : String;
	/**
		Whether this user is the requesting user.
	**/
	@:optional
	var me : Bool;
	/**
		The user's ID as visible in Permission resources.
	**/
	@:optional
	var permissionId : String;
	/**
		A link to the user's profile photo, if available.
	**/
	@:optional
	var photoLink : String;
}