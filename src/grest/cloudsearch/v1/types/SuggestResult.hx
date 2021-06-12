package grest.cloudsearch.v1.types;
typedef SuggestResult = {
	/**
		This is present when the suggestion indicates a person. It contains more information about the person - like their email ID, name etc.
	**/
	@:optional
	var peopleSuggestion : PeopleSuggestion;
	/**
		This field will be present if the suggested query is a word/phrase completion.
	**/
	@:optional
	var querySuggestion : QuerySuggestion;
	/**
		The source of the suggestion.
	**/
	@:optional
	var source : Source;
	/**
		The suggested query that will be used for search, when the user clicks on the suggestion
	**/
	@:optional
	var suggestedQuery : String;
}