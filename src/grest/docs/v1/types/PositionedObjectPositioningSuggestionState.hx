package grest.docs.v1.types;
typedef PositionedObjectPositioningSuggestionState = {
	/**
		Indicates if there was a suggested change to layout.
	**/
	@:optional
	var layoutSuggested : Bool;
	/**
		Indicates if there was a suggested change to left_offset.
	**/
	@:optional
	var leftOffsetSuggested : Bool;
	/**
		Indicates if there was a suggested change to top_offset.
	**/
	@:optional
	var topOffsetSuggested : Bool;
}