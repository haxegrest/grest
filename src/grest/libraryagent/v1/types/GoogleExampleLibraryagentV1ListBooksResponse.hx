package grest.libraryagent.v1.types;
typedef GoogleExampleLibraryagentV1ListBooksResponse = {
	/**
		The list of books.
	**/
	@:optional
	var books : Array<GoogleExampleLibraryagentV1Book>;
	/**
		A token to retrieve next page of results. Pass this value in the ListBooksRequest.page_token field in the subsequent call to `ListBooks` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}