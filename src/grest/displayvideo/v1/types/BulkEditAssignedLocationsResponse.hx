package grest.displayvideo.v1.types;
typedef BulkEditAssignedLocationsResponse = {
	/**
		The list of assigned locations that have been successfully created. This list will be absent if empty.
	**/
	@:optional
	var assignedLocations : Array<AssignedLocation>;
}