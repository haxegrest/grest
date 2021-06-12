package grest.displayvideo.v1.types;
typedef BulkEditAssignedInventorySourcesResponse = {
	/**
		The list of assigned inventory sources that have been successfully created. This list will be absent if empty.
	**/
	@:optional
	var assignedInventorySources : Array<AssignedInventorySource>;
}