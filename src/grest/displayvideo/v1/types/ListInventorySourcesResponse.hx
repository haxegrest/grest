package grest.displayvideo.v1.types;
typedef ListInventorySourcesResponse = {
	/**
		The list of inventory sources. This list will be absent if empty.
	**/
	@:optional
	var inventorySources : Array<InventorySource>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListInventorySources` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}