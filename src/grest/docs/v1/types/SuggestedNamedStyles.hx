package grest.docs.v1.types;
typedef SuggestedNamedStyles = {
	/**
		A NamedStyles that only includes the changes made in this suggestion. This can be used along with the named_styles_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var namedStyles : NamedStyles;
	/**
		A mask that indicates which of the fields on the base NamedStyles have been changed in this suggestion.
	**/
	@:optional
	var namedStylesSuggestionState : NamedStylesSuggestionState;
}