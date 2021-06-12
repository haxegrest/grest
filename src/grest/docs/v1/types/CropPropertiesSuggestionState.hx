package grest.docs.v1.types;
typedef CropPropertiesSuggestionState = {
	/**
		Indicates if there was a suggested change to angle.
	**/
	@:optional
	var angleSuggested : Bool;
	/**
		Indicates if there was a suggested change to offset_bottom.
	**/
	@:optional
	var offsetBottomSuggested : Bool;
	/**
		Indicates if there was a suggested change to offset_left.
	**/
	@:optional
	var offsetLeftSuggested : Bool;
	/**
		Indicates if there was a suggested change to offset_right.
	**/
	@:optional
	var offsetRightSuggested : Bool;
	/**
		Indicates if there was a suggested change to offset_top.
	**/
	@:optional
	var offsetTopSuggested : Bool;
}