package grest.docs.v1.types;
typedef NamedStylesSuggestionState = {
	/**
		A mask that indicates which of the fields on the corresponding NamedStyle in styles have been changed in this suggestion. The order of these named style suggestion states match the order of the corresponding named style within the named styles suggestion.
	**/
	@:optional
	var stylesSuggestionStates : Array<NamedStyleSuggestionState>;
}