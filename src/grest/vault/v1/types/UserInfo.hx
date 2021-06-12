package grest.vault.v1.types;
typedef UserInfo = {
	/**
		The displayed name of the user.
	**/
	@:optional
	var displayName : String;
	/**
		The email address of the user.
	**/
	@:optional
	var email : String;
}