package grest.androidenterprise.v1.types;
typedef LocalizedText = {
	/**
		The BCP47 tag for a locale. (e.g. "en-US", "de").
	**/
	@:optional
	var locale : String;
	/**
		The text localized in the associated locale.
	**/
	@:optional
	var text : String;
}