package grest.language.v1.types;
typedef AnalyzeEntitiesResponse = {
	/**
		The recognized entities in the input document.
	**/
	@:optional
	var entities : Array<Entity>;
	/**
		The language of the text, which will be the same as the language specified in the request or, if not specified, the automatically-detected language. See Document.language field for more details.
	**/
	@:optional
	var language : String;
}