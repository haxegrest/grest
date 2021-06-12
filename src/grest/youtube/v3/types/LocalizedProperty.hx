package grest.youtube.v3.types;
typedef LocalizedProperty = {
	@:optional
	var default : String;
	/**
		The language of the default property.
	**/
	@:optional
	var defaultLanguage : LanguageTag;
	@:optional
	var localized : Array<LocalizedString>;
}