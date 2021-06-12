package grest.libraryagent.v1.api;
interface Shelves {
	@:sub("/")
	var books : grest.libraryagent.v1.api.shelves.Books;
	/**
		Gets a shelf. Returns NOT_FOUND if the shelf does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.libraryagent.v1.types.GoogleExampleLibraryagentV1Shelf;
	/**
		Lists shelves. The order is unspecified but deterministic. Newly created shelves will not necessarily be added to the end of this list.
	**/
	@:get("/v1/shelves")
	function list(query:{ /**
		Requested page size. Server may return fewer shelves than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListShelvesResponse.next_page_token returned from the previous call to `ListShelves` method.
	**/
	@:optional
	var pageToken : String; }):grest.libraryagent.v1.types.GoogleExampleLibraryagentV1ListShelvesResponse;
}