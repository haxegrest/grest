package grest.books.v1.api.bookshelves;
interface Volumes {
	/**
		Retrieves volumes in a specific bookshelf for the specified user.
	**/
	@:get("/books/v1/users/$userId/bookshelves/$shelf/volumes")
	function list(userId:String, shelf:String, query:{ /**
		Maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		Set to true to show pre-ordered books. Defaults to false.
	**/
	@:optional
	var showPreorders : Bool; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		Index of the first element to return (starts at 0)
	**/
	@:optional
	var startIndex : Int; }):grest.books.v1.types.Volumes;
}