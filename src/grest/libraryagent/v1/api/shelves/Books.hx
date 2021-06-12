package grest.libraryagent.v1.api.shelves;
interface Books {
	/**
		Borrow a book from the library. Returns the book if it is borrowed successfully. Returns NOT_FOUND if the book does not exist in the library. Returns quota exceeded error if the amount of books borrowed exceeds allocation quota in any dimensions.
	**/
	@:post("/v1/$name")
	function borrow(name:grest.libraryagent.v1.types.Api_libraryagent_shelves_books_borrow_name_Command):grest.libraryagent.v1.types.GoogleExampleLibraryagentV1Book;
	/**
		Gets a book. Returns NOT_FOUND if the book does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.libraryagent.v1.types.GoogleExampleLibraryagentV1Book;
	/**
		Lists books in a shelf. The order is unspecified but deterministic. Newly created books will not necessarily be added to the end of this list. Returns NOT_FOUND if the shelf does not exist.
	**/
	@:get("/v1/$parent/books")
	function list(parent:String, query:{ /**
		Requested page size. Server may return fewer books than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListBooksResponse.next_page_token. returned from the previous call to `ListBooks` method.
	**/
	@:optional
	var pageToken : String; }):grest.libraryagent.v1.types.GoogleExampleLibraryagentV1ListBooksResponse;
	/**
		Return a book to the library. Returns the book if it is returned to the library successfully. Returns error if the book does not belong to the library or the users didn't borrow before.
	**/
	@:post("/v1/$name")
	function return_(name:grest.libraryagent.v1.types.Api_libraryagent_shelves_books_return_name_Command):grest.libraryagent.v1.types.GoogleExampleLibraryagentV1Book;
}