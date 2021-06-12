package grest.language.v1.types;
typedef ClassifyTextResponse = {
	/**
		Categories representing the input document.
	**/
	@:optional
	var categories : Array<ClassificationCategory>;
}