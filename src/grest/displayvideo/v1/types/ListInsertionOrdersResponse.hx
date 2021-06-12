package grest.displayvideo.v1.types;
typedef ListInsertionOrdersResponse = {
	/**
		The list of insertion orders. This list will be absent if empty.
	**/
	@:optional
	var insertionOrders : Array<InsertionOrder>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListInsertionOrders` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}