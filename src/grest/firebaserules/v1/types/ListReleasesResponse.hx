package grest.firebaserules.v1.types;
typedef ListReleasesResponse = {
	/**
		The pagination token to retrieve the next page of results. If the value is empty, no further results remain.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of `Release` instances.
	**/
	@:optional
	var releases : Array<Release>;
}