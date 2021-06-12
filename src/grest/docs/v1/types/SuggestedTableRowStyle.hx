package grest.docs.v1.types;
typedef SuggestedTableRowStyle = {
	/**
		A TableRowStyle that only includes the changes made in this suggestion. This can be used along with the table_row_style_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var tableRowStyle : TableRowStyle;
	/**
		A mask that indicates which of the fields on the base TableRowStyle have been changed in this suggestion.
	**/
	@:optional
	var tableRowStyleSuggestionState : TableRowStyleSuggestionState;
}