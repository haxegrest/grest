package grest.language.v1.types;
typedef AnalyzeEntitySentimentRequest = {
	/**
		Required. Input document.
	**/
	@:optional
	var document : Document;
	/**
		The encoding type used by the API to calculate offsets.
	**/
	@:optional
	var encodingType : grest.language.v1.types.AnalyzeEntitySentimentRequest_encodingType;
}