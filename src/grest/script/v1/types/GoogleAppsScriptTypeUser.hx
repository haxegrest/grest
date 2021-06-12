package grest.script.v1.types;
typedef GoogleAppsScriptTypeUser = {
	/**
		The user's domain.
	**/
	@:optional
	var domain : String;
	/**
		The user's identifying email address.
	**/
	@:optional
	var email : String;
	/**
		The user's display name.
	**/
	@:optional
	var name : String;
	/**
		The user's photo.
	**/
	@:optional
	var photoUrl : String;
}