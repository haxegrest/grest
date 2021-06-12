package grest.libraryagent.v1.types;
typedef GoogleExampleLibraryagentV1ListShelvesResponse = {
	/**
		A token to retrieve next page of results. Pass this value in the ListShelvesRequest.page_token field in the subsequent call to `ListShelves` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of shelves.
	**/
	@:optional
	var shelves : Array<GoogleExampleLibraryagentV1Shelf>;
}