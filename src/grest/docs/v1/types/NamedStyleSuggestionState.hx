package grest.docs.v1.types;
typedef NamedStyleSuggestionState = {
	/**
		The named style type that this suggestion state corresponds to. This field is provided as a convenience for matching the NamedStyleSuggestionState with its corresponding NamedStyle.
	**/
	@:optional
	var namedStyleType : grest.docs.v1.types.NamedStyleSuggestionState_namedStyleType;
	/**
		A mask that indicates which of the fields in paragraph style have been changed in this suggestion.
	**/
	@:optional
	var paragraphStyleSuggestionState : ParagraphStyleSuggestionState;
	/**
		A mask that indicates which of the fields in text style have been changed in this suggestion.
	**/
	@:optional
	var textStyleSuggestionState : TextStyleSuggestionState;
}