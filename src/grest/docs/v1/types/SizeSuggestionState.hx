package grest.docs.v1.types;
typedef SizeSuggestionState = {
	/**
		Indicates if there was a suggested change to height.
	**/
	@:optional
	var heightSuggested : Bool;
	/**
		Indicates if there was a suggested change to width.
	**/
	@:optional
	var widthSuggested : Bool;
}