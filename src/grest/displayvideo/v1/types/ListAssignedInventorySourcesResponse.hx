package grest.displayvideo.v1.types;
typedef ListAssignedInventorySourcesResponse = {
	/**
		The list of assigned inventory sources. This list will be absent if empty.
	**/
	@:optional
	var assignedInventorySources : Array<AssignedInventorySource>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListAssignedInventorySources` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}