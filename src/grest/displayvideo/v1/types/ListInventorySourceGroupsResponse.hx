package grest.displayvideo.v1.types;
typedef ListInventorySourceGroupsResponse = {
	/**
		The list of inventory source groups. This list will be absent if empty.
	**/
	@:optional
	var inventorySourceGroups : Array<InventorySourceGroup>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListInventorySourceGroups` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}