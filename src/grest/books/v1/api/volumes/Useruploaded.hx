package grest.books.v1.api.volumes;
interface Useruploaded {
	/**
		Return a list of books uploaded by the current user.
	**/
	@:get("/books/v1/volumes/useruploaded")
	function list(query:{ /**
		ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'. Used for generating recommendations.
	**/
	@:optional
	var locale : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		The processing state of the user uploaded volumes to be returned.
	**/
	@:optional
	var processingState : grest.books.v1.types.Api_Useruploaded_list_processingState; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		Index of the first result to return (starts at 0)
	**/
	@:optional
	var startIndex : Int; /**
		The ids of the volumes to be returned. If not specified all that match the processingState are returned.
	**/
	@:optional
	var volumeId : String; }):grest.books.v1.types.Volumes;
}