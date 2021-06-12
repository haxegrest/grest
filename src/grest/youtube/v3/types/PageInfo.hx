package grest.youtube.v3.types;
typedef PageInfo = {
	/**
		The number of results included in the API response.
	**/
	@:optional
	var resultsPerPage : Int;
	/**
		The total number of results in the result set.
	**/
	@:optional
	var totalResults : Int;
}