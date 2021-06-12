package grest.books.v1.api;
interface Volumes {
	@:sub("/")
	var associated : grest.books.v1.api.volumes.Associated;
	/**
		Gets volume information for a single volume.
	**/
	@:get("/books/v1/volumes/$volumeId")
	function get(volumeId:String, query:{ /**
		ISO-3166-1 code to override the IP-based location.
	**/
	@:optional
	var country : String; /**
		Set to true to include non-comics series. Defaults to false.
	**/
	@:optional
	var includeNonComicsSeries : Bool; /**
		Brand results for partner ID.
	**/
	@:optional
	var partner : String; /**
		Restrict information returned to a set of selected fields.
	**/
	@:optional
	var projection : grest.books.v1.types.Api_Volumes_get_projection; /**
		string to identify the originator of this request.
	**/
	@:optional
	var source : String; @:optional
	var user_library_consistent_read : Bool; }):grest.books.v1.types.Volume;
	/**
		Performs a book search.
	**/
	@:get("/books/v1/volumes")
	function list(query:{ /**
		Restrict to volumes by download availability.
	**/
	@:optional
	var download : grest.books.v1.types.Api_Volumes_list_download; /**
		Filter search results.
	**/
	@:optional
	var filter : grest.books.v1.types.Api_Volumes_list_filter; /**
		Restrict results to books with this language code.
	**/
	@:optional
	var langRestrict : String; /**
		Restrict search to this user's library.
	**/
	@:optional
	var libraryRestrict : grest.books.v1.types.Api_Volumes_list_libraryRestrict; /**
		The maximum allowed maturity rating of returned recommendations. Books with a higher maturity rating are filtered out.
	**/
	@:optional
	var maxAllowedMaturityRating : grest.books.v1.types.Api_Volumes_list_maxAllowedMaturityRating; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Sort search results.
	**/
	@:optional
	var orderBy : grest.books.v1.types.Api_Volumes_list_orderBy; /**
		Restrict and brand results for partner ID.
	**/
	@:optional
	var partner : String; /**
		Restrict to books or magazines.
	**/
	@:optional
	var printType : grest.books.v1.types.Api_Volumes_list_printType; /**
		Restrict information returned to a set of selected fields.
	**/
	@:optional
	var projection : grest.books.v1.types.Api_Volumes_list_projection; /**
		Full-text search query string.
	**/
	var q : String; /**
		Set to true to show books available for preorder. Defaults to false.
	**/
	@:optional
	var showPreorders : Bool; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		Index of the first result to return (starts at 0)
	**/
	@:optional
	var startIndex : Int; }):grest.books.v1.types.Volumes;
	@:sub("/")
	var mybooks : grest.books.v1.api.volumes.Mybooks;
	@:sub("/")
	var recommended : grest.books.v1.api.volumes.Recommended;
	@:sub("/")
	var useruploaded : grest.books.v1.api.volumes.Useruploaded;
}