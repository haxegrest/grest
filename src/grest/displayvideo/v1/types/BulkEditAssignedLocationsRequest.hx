package grest.displayvideo.v1.types;
typedef BulkEditAssignedLocationsRequest = {
	/**
		The assigned locations to create in bulk, specified as a list of AssignedLocations.
	**/
	@:optional
	var createdAssignedLocations : Array<AssignedLocation>;
	/**
		The IDs of the assigned locations to delete in bulk, specified as a list of assigned_location_ids.
	**/
	@:optional
	var deletedAssignedLocations : Array<String>;
}