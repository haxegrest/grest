package grest.docs.v1.types;
typedef SuggestedDocumentStyle = {
	/**
		A DocumentStyle that only includes the changes made in this suggestion. This can be used along with the document_style_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var documentStyle : DocumentStyle;
	/**
		A mask that indicates which of the fields on the base DocumentStyle have been changed in this suggestion.
	**/
	@:optional
	var documentStyleSuggestionState : DocumentStyleSuggestionState;
}