package grest.appengine.v1.types;
typedef ListVersionsResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The versions belonging to the requested service.
	**/
	@:optional
	var versions : Array<Version>;
}