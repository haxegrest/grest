package grest.androidpublisher.v3.types;
typedef DeveloperComment = {
	/**
		The last time at which this comment was updated.
	**/
	@:optional
	var lastModified : Timestamp;
	/**
		The content of the comment, i.e. reply body.
	**/
	@:optional
	var text : String;
}