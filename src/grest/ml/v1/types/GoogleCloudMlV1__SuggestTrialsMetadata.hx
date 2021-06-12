package grest.ml.v1.types;
typedef GoogleCloudMlV1__SuggestTrialsMetadata = {
	/**
		The identifier of the client that is requesting the suggestion.
	**/
	@:optional
	var clientId : String;
	/**
		The time operation was submitted.
	**/
	@:optional
	var createTime : String;
	/**
		The name of the study that the trial belongs to.
	**/
	@:optional
	var study : String;
	/**
		The number of suggestions requested.
	**/
	@:optional
	var suggestionCount : Int;
}