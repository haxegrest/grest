package grest.docs.v1.types;
typedef PositionedObjectPropertiesSuggestionState = {
	/**
		A mask that indicates which of the fields in embedded_object have been changed in this suggestion.
	**/
	@:optional
	var embeddedObjectSuggestionState : EmbeddedObjectSuggestionState;
	/**
		A mask that indicates which of the fields in positioning have been changed in this suggestion.
	**/
	@:optional
	var positioningSuggestionState : PositionedObjectPositioningSuggestionState;
}