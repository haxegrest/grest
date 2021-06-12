package grest.androidpublisher.v3.types;
typedef LocalizedText = {
	/**
		Language localization code (a BCP-47 language tag; for example, "de-AT" for Austrian German).
	**/
	@:optional
	var language : String;
	/**
		The text in the given language.
	**/
	@:optional
	var text : String;
}