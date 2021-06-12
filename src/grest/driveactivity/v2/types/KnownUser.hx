package grest.driveactivity.v2.types;
typedef KnownUser = {
	/**
		True if this is the user making the request.
	**/
	@:optional
	var isCurrentUser : Bool;
	/**
		The identifier for this user that can be used with the People API to get more information. The format is `people/ACCOUNT_ID`. See https://developers.google.com/people/.
	**/
	@:optional
	var personName : String;
}