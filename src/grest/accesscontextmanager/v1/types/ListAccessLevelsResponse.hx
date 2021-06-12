package grest.accesscontextmanager.v1.types;
typedef ListAccessLevelsResponse = {
	/**
		List of the Access Level instances.
	**/
	@:optional
	var accessLevels : Array<AccessLevel>;
	/**
		The pagination token to retrieve the next page of results. If the value is empty, no further results remain.
	**/
	@:optional
	var nextPageToken : String;
}