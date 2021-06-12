package grest.docs.v1.types;
typedef SuggestedPositionedObjectProperties = {
	/**
		A PositionedObjectProperties that only includes the changes made in this suggestion. This can be used along with the positioned_object_properties_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var positionedObjectProperties : PositionedObjectProperties;
	/**
		A mask that indicates which of the fields on the base PositionedObjectProperties have been changed in this suggestion.
	**/
	@:optional
	var positionedObjectPropertiesSuggestionState : PositionedObjectPropertiesSuggestionState;
}