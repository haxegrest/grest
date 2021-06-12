package grest.displayvideo.v1.types;
typedef ListLineItemsResponse = {
	/**
		The list of line items. This list will be absent if empty.
	**/
	@:optional
	var lineItems : Array<LineItem>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListLineItems` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}