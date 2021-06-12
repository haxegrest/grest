package grest.language.v1.types;
typedef AnalyzeSyntaxRequest = {
	/**
		Required. Input document.
	**/
	@:optional
	var document : Document;
	/**
		The encoding type used by the API to calculate offsets.
	**/
	@:optional
	var encodingType : grest.language.v1.types.AnalyzeSyntaxRequest_encodingType;
}