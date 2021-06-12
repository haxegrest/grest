package grest.cloudresourcemanager.v3.types;
typedef ListTagBindingsResponse = {
	/**
		Pagination token. If the result set is too large to fit in a single response, this token is returned. It encodes the position of the current result cursor. Feeding this value into a new list request with the `page_token` parameter gives the next page of the results. When `next_page_token` is not filled in, there is no next page and the list returned is the last page in the result set. Pagination tokens have a limited lifetime.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A possibly paginated list of TagBindings for the specified resource.
	**/
	@:optional
	var tagBindings : Array<TagBinding>;
}