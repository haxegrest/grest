package grest.docs.v1.types;
typedef TableCellStyleSuggestionState = {
	/**
		Indicates if there was a suggested change to background_color.
	**/
	@:optional
	var backgroundColorSuggested : Bool;
	/**
		Indicates if there was a suggested change to border_bottom.
	**/
	@:optional
	var borderBottomSuggested : Bool;
	/**
		Indicates if there was a suggested change to border_left.
	**/
	@:optional
	var borderLeftSuggested : Bool;
	/**
		Indicates if there was a suggested change to border_right.
	**/
	@:optional
	var borderRightSuggested : Bool;
	/**
		Indicates if there was a suggested change to border_top.
	**/
	@:optional
	var borderTopSuggested : Bool;
	/**
		Indicates if there was a suggested change to column_span.
	**/
	@:optional
	var columnSpanSuggested : Bool;
	/**
		Indicates if there was a suggested change to content_alignment.
	**/
	@:optional
	var contentAlignmentSuggested : Bool;
	/**
		Indicates if there was a suggested change to padding_bottom.
	**/
	@:optional
	var paddingBottomSuggested : Bool;
	/**
		Indicates if there was a suggested change to padding_left.
	**/
	@:optional
	var paddingLeftSuggested : Bool;
	/**
		Indicates if there was a suggested change to padding_right.
	**/
	@:optional
	var paddingRightSuggested : Bool;
	/**
		Indicates if there was a suggested change to padding_top.
	**/
	@:optional
	var paddingTopSuggested : Bool;
	/**
		Indicates if there was a suggested change to row_span.
	**/
	@:optional
	var rowSpanSuggested : Bool;
}