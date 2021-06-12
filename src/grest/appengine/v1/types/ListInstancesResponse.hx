package grest.appengine.v1.types;
typedef ListInstancesResponse = {
	/**
		The instances belonging to the requested version.
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}