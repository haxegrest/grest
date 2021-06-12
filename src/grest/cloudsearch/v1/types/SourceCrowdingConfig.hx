package grest.cloudsearch.v1.types;
typedef SourceCrowdingConfig = {
	/**
		Maximum number of results allowed from a source. No limits will be set on results if this value is less than or equal to 0.
	**/
	@:optional
	var numResults : Int;
	/**
		Maximum number of suggestions allowed from a source. No limits will be set on results if this value is less than or equal to 0.
	**/
	@:optional
	var numSuggestions : Int;
}