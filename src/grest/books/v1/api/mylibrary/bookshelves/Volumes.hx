package grest.books.v1.api.mylibrary.bookshelves;
interface Volumes {
	/**
		Gets volume information for volumes on a bookshelf.
	**/
	@:get("/books/v1/mylibrary/bookshelves/$shelf/volumes")
	function list(shelf:String, query:{ /**
		ISO-3166-1 code to override the IP-based location.
	**/
	@:optional
	var country : String; /**
		Maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		Restrict information returned to a set of selected fields.
	**/
	@:optional
	var projection : grest.books.v1.types.Api_Volumes_list_projection; /**
		Full-text search query string in this bookshelf.
	**/
	@:optional
	var q : String; /**
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