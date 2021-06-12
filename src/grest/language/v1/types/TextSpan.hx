package grest.language.v1.types;
typedef TextSpan = {
	/**
		The API calculates the beginning offset of the content in the original document according to the EncodingType specified in the API request.
	**/
	@:optional
	var beginOffset : Int;
	/**
		The content of the output text.
	**/
	@:optional
	var content : String;
}