package grest.books.v1.api.volumes;
interface Associated {
	/**
		Return a list of associated books.
	**/
	@:get("/books/v1/volumes/$volumeId/associated")
	function list(volumeId:String, query:{ /**
		Association type.
	**/
	@:optional
	var association : grest.books.v1.types.Api_Associated_list_association; /**
		ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'. Used for generating recommendations.
	**/
	@:optional
	var locale : String; /**
		The maximum allowed maturity rating of returned recommendations. Books with a higher maturity rating are filtered out.
	**/
	@:optional
	var maxAllowedMaturityRating : grest.books.v1.types.Api_Associated_list_maxAllowedMaturityRating; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Volumes;
}