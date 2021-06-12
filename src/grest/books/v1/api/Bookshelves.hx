package grest.books.v1.api;
interface Bookshelves {
	/**
		Retrieves metadata for a specific bookshelf for the specified user.
	**/
	@:get("/books/v1/users/$userId/bookshelves/$shelf")
	function get(userId:String, shelf:String, query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Bookshelf;
	/**
		Retrieves a list of public bookshelves for the specified user.
	**/
	@:get("/books/v1/users/$userId/bookshelves")
	function list(userId:String, query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Bookshelves;
	@:sub("/")
	var volumes : grest.books.v1.api.bookshelves.Volumes;
}