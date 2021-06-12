package grest.docs.v1.types;
typedef SuggestedInlineObjectProperties = {
	/**
		An InlineObjectProperties that only includes the changes made in this suggestion. This can be used along with the inline_object_properties_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var inlineObjectProperties : InlineObjectProperties;
	/**
		A mask that indicates which of the fields on the base InlineObjectProperties have been changed in this suggestion.
	**/
	@:optional
	var inlineObjectPropertiesSuggestionState : InlineObjectPropertiesSuggestionState;
}