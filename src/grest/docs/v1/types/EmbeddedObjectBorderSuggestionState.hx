package grest.docs.v1.types;
typedef EmbeddedObjectBorderSuggestionState = {
	/**
		Indicates if there was a suggested change to color.
	**/
	@:optional
	var colorSuggested : Bool;
	/**
		Indicates if there was a suggested change to dash_style.
	**/
	@:optional
	var dashStyleSuggested : Bool;
	/**
		Indicates if there was a suggested change to property_state.
	**/
	@:optional
	var propertyStateSuggested : Bool;
	/**
		Indicates if there was a suggested change to width.
	**/
	@:optional
	var widthSuggested : Bool;
}