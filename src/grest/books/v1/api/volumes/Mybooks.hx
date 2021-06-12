package grest.books.v1.api.volumes;
interface Mybooks {
	/**
		Return a list of books in My Library.
	**/
	@:get("/books/v1/volumes/mybooks")
	function list(query:{ /**
		How the book was acquired
	**/
	@:optional
	var acquireMethod : grest.books.v1.types.Api_Mybooks_list_acquireMethod; /**
		ISO-3166-1 code to override the IP-based location.
	**/
	@:optional
	var country : String; /**
		ISO-639-1 language and ISO-3166-1 country code. Ex:'en_US'. Used for generating recommendations.
	**/
	@:optional
	var locale : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		The processing state of the user uploaded volumes to be returned. Applicable only if the UPLOADED is specified in the acquireMethod.
	**/
	@:optional
	var processingState : grest.books.v1.types.Api_Mybooks_list_processingState; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		Index of the first result to return (starts at 0)
	**/
	@:optional
	var startIndex : Int; }):grest.books.v1.types.Volumes;
}