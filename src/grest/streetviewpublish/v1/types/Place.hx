package grest.streetviewpublish.v1.types;
typedef Place = {
	/**
		Output-only. The language_code that the name is localized with. This should be the language_code specified in the request, but may be a fallback.
	**/
	@:optional
	var languageCode : String;
	/**
		Output-only. The name of the place, localized to the language_code.
	**/
	@:optional
	var name : String;
	/**
		Place identifier, as described in https://developers.google.com/places/place-id.
	**/
	@:optional
	var placeId : String;
}