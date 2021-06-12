package grest.androidpublisher.v3.types;
typedef Comment = {
	/**
		A comment from a developer.
	**/
	@:optional
	var developerComment : DeveloperComment;
	/**
		A comment from a user.
	**/
	@:optional
	var userComment : UserComment;
}