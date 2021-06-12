package grest.docs.v1.types;
typedef SuggestedTextStyle = {
	/**
		A TextStyle that only includes the changes made in this suggestion. This can be used along with the text_style_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var textStyle : TextStyle;
	/**
		A mask that indicates which of the fields on the base TextStyle have been changed in this suggestion.
	**/
	@:optional
	var textStyleSuggestionState : TextStyleSuggestionState;
}