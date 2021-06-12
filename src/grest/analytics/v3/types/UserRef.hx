package grest.analytics.v3.types;
typedef UserRef = {
	/**
		Email ID of this user.
	**/
	@:optional
	var email : String;
	/**
		User ID.
	**/
	@:optional
	var id : String;
	@:optional
	var kind : String;
}