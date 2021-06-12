package grest.firestore.v1.types;
typedef ReadOnly = {
	/**
		Reads documents at the given time. This may not be older than 60 seconds.
	**/
	@:optional
	var readTime : String;
}