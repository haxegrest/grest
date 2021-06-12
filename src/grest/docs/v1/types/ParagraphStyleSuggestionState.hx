package grest.docs.v1.types;
typedef ParagraphStyleSuggestionState = {
	/**
		Indicates if there was a suggested change to alignment.
	**/
	@:optional
	var alignmentSuggested : Bool;
	/**
		Indicates if there was a suggested change to avoid_widow_and_orphan.
	**/
	@:optional
	var avoidWidowAndOrphanSuggested : Bool;
	/**
		Indicates if there was a suggested change to border_between.
	**/
	@:optional
	var borderBetweenSuggested : Bool;
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
		Indicates if there was a suggested change to direction.
	**/
	@:optional
	var directionSuggested : Bool;
	/**
		Indicates if there was a suggested change to heading_id.
	**/
	@:optional
	var headingIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to indent_end.
	**/
	@:optional
	var indentEndSuggested : Bool;
	/**
		Indicates if there was a suggested change to indent_first_line.
	**/
	@:optional
	var indentFirstLineSuggested : Bool;
	/**
		Indicates if there was a suggested change to indent_start.
	**/
	@:optional
	var indentStartSuggested : Bool;
	/**
		Indicates if there was a suggested change to keep_lines_together.
	**/
	@:optional
	var keepLinesTogetherSuggested : Bool;
	/**
		Indicates if there was a suggested change to keep_with_next.
	**/
	@:optional
	var keepWithNextSuggested : Bool;
	/**
		Indicates if there was a suggested change to line_spacing.
	**/
	@:optional
	var lineSpacingSuggested : Bool;
	/**
		Indicates if there was a suggested change to named_style_type.
	**/
	@:optional
	var namedStyleTypeSuggested : Bool;
	/**
		A mask that indicates which of the fields in shading have been changed in this suggestion.
	**/
	@:optional
	var shadingSuggestionState : ShadingSuggestionState;
	/**
		Indicates if there was a suggested change to space_above.
	**/
	@:optional
	var spaceAboveSuggested : Bool;
	/**
		Indicates if there was a suggested change to space_below.
	**/
	@:optional
	var spaceBelowSuggested : Bool;
	/**
		Indicates if there was a suggested change to spacing_mode.
	**/
	@:optional
	var spacingModeSuggested : Bool;
}