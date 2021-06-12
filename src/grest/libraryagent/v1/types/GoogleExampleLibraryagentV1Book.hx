package grest.libraryagent.v1.types;
typedef GoogleExampleLibraryagentV1Book = {
	/**
		The name of the book author.
	**/
	@:optional
	var author : String;
	/**
		The resource name of the book. Book names have the form `shelves/{shelf_id}/books/{book_id}`. The name is ignored when creating a book.
	**/
	@:optional
	var name : String;
	/**
		Value indicating whether the book has been read.
	**/
	@:optional
	var read : Bool;
	/**
		The title of the book.
	**/
	@:optional
	var title : String;
}