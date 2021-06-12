package grest.books.v1.api;
interface Personalizedstream {
	/**
		Returns a stream of personalized book clusters
	**/
	@:get("/books/v1/personalizedstream/get")
	function get(query:{ /**
		ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'. Used for generating recommendations.
	**/
	@:optional
	var locale : String; /**
		The maximum allowed maturity rating of returned recommendations. Books with a higher maturity rating are filtered out.
	**/
	@:optional
	var maxAllowedMaturityRating : grest.books.v1.types.Api_Personalizedstream_get_maxAllowedMaturityRating; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Discoveryclusters;
}