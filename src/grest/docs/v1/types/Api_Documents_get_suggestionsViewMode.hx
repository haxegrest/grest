package grest.docs.v1.types;
@:enum abstract Api_Documents_get_suggestionsViewMode(String) from String to String to tink.Stringly {
	var DEFAULT_FOR_CURRENT_ACCESS = "DEFAULT_FOR_CURRENT_ACCESS";
	var PREVIEW_SUGGESTIONS_ACCEPTED = "PREVIEW_SUGGESTIONS_ACCEPTED";
	var PREVIEW_WITHOUT_SUGGESTIONS = "PREVIEW_WITHOUT_SUGGESTIONS";
	var SUGGESTIONS_INLINE = "SUGGESTIONS_INLINE";
}