package grest.cloudsearch.v1.types;
typedef SourceResultCount = {
	/**
		Whether there are more search results for this source.
	**/
	@:optional
	var hasMoreResults : Bool;
	/**
		The estimated result count for this source.
	**/
	@:optional
	var resultCountEstimate : String;
	/**
		The exact result count for this source.
	**/
	@:optional
	var resultCountExact : String;
	/**
		The source the result count information is associated with.
	**/
	@:optional
	var source : Source;
}