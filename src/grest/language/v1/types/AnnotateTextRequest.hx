package grest.language.v1.types;
typedef AnnotateTextRequest = {
	/**
		Required. Input document.
	**/
	@:optional
	var document : Document;
	/**
		The encoding type used by the API to calculate offsets.
	**/
	@:optional
	var encodingType : grest.language.v1.types.AnnotateTextRequest_encodingType;
	/**
		Required. The enabled features.
	**/
	@:optional
	var features : Features;
}