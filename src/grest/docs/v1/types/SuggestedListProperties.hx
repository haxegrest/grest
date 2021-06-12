package grest.docs.v1.types;
typedef SuggestedListProperties = {
	/**
		A ListProperties that only includes the changes made in this suggestion. This can be used along with the list_properties_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var listProperties : ListProperties;
	/**
		A mask that indicates which of the fields on the base ListProperties have been changed in this suggestion.
	**/
	@:optional
	var listPropertiesSuggestionState : ListPropertiesSuggestionState;
}