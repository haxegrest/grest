package grest.language.v1.types;
typedef ClassificationCategory = {
	/**
		The classifier's confidence of the category. Number represents how certain the classifier is that this category represents the given text.
	**/
	@:optional
	var confidence : Float;
	/**
		The name of the category representing the document, from the [predefined taxonomy](https://cloud.google.com/natural-language/docs/categories).
	**/
	@:optional
	var name : String;
}