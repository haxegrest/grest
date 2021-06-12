package grest.books.v1.api.volumes;
interface Recommended {
	/**
		Return a list of recommended books for the current user.
	**/
	@:get("/books/v1/volumes/recommended")
	function list(query:{ /**
		ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'. Used for generating recommendations.
	**/
	@:optional
	var locale : String; /**
		The maximum allowed maturity rating of returned recommendations. Books with a higher maturity rating are filtered out.
	**/
	@:optional
	var maxAllowedMaturityRating : grest.books.v1.types.Api_Recommended_list_maxAllowedMaturityRating; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Volumes;
	/**
		Rate a recommended book for the current user.
	**/
	@:post("/books/v1/volumes/recommended/rate")
	function rate(query:{ /**
		ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'. Used for generating recommendations.
	**/
	@:optional
	var locale : String; /**
		Rating to be given to the volume.
	**/
	var rating : grest.books.v1.types.Api_Recommended_rate_rating; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		ID of the source volume.
	**/
	var volumeId : String; }):grest.books.v1.types.BooksVolumesRecommendedRateResponse;
}