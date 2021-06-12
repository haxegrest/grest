package grest.docs.v1.types;
typedef ImagePropertiesSuggestionState = {
	/**
		Indicates if there was a suggested change to angle.
	**/
	@:optional
	var angleSuggested : Bool;
	/**
		Indicates if there was a suggested change to brightness.
	**/
	@:optional
	var brightnessSuggested : Bool;
	/**
		Indicates if there was a suggested change to content_uri.
	**/
	@:optional
	var contentUriSuggested : Bool;
	/**
		Indicates if there was a suggested change to contrast.
	**/
	@:optional
	var contrastSuggested : Bool;
	/**
		A mask that indicates which of the fields in crop_properties have been changed in this suggestion.
	**/
	@:optional
	var cropPropertiesSuggestionState : CropPropertiesSuggestionState;
	/**
		Indicates if there was a suggested change to source_uri.
	**/
	@:optional
	var sourceUriSuggested : Bool;
	/**
		Indicates if there was a suggested change to transparency.
	**/
	@:optional
	var transparencySuggested : Bool;
}