package grest.docs.v1.types;
typedef SuggestedTableCellStyle = {
	/**
		A TableCellStyle that only includes the changes made in this suggestion. This can be used along with the table_cell_style_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var tableCellStyle : TableCellStyle;
	/**
		A mask that indicates which of the fields on the base TableCellStyle have been changed in this suggestion.
	**/
	@:optional
	var tableCellStyleSuggestionState : TableCellStyleSuggestionState;
}