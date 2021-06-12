package grest.docs.v1.types;
typedef BulletSuggestionState = {
	/**
		Indicates if there was a suggested change to the list_id.
	**/
	@:optional
	var listIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to the nesting_level.
	**/
	@:optional
	var nestingLevelSuggested : Bool;
	/**
		A mask that indicates which of the fields in text style have been changed in this suggestion.
	**/
	@:optional
	var textStyleSuggestionState : TextStyleSuggestionState;
}