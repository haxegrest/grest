package grest.displayvideo.v1.types;
typedef ListAssignedLocationsResponse = {
	/**
		The list of assigned locations. This list will be absent if empty.
	**/
	@:optional
	var assignedLocations : Array<AssignedLocation>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListAssignedLocations` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}