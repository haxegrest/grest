package grest.docs.v1.types;
typedef SuggestedParagraphStyle = {
	/**
		A ParagraphStyle that only includes the changes made in this suggestion. This can be used along with the paragraph_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var paragraphStyle : ParagraphStyle;
	/**
		A mask that indicates which of the fields on the base ParagraphStyle have been changed in this suggestion.
	**/
	@:optional
	var paragraphStyleSuggestionState : ParagraphStyleSuggestionState;
}