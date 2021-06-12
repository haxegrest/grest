package grest.language.v1.types;
typedef AnalyzeSentimentRequest = {
	/**
		Required. Input document.
	**/
	@:optional
	var document : Document;
	/**
		The encoding type used by the API to calculate sentence offsets.
	**/
	@:optional
	var encodingType : grest.language.v1.types.AnalyzeSentimentRequest_encodingType;
}