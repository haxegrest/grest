package grest.docs.v1.types;
typedef TextStyleSuggestionState = {
	/**
		Indicates if there was a suggested change to background_color.
	**/
	@:optional
	var backgroundColorSuggested : Bool;
	/**
		Indicates if there was a suggested change to baseline_offset.
	**/
	@:optional
	var baselineOffsetSuggested : Bool;
	/**
		Indicates if there was a suggested change to bold.
	**/
	@:optional
	var boldSuggested : Bool;
	/**
		Indicates if there was a suggested change to font_size.
	**/
	@:optional
	var fontSizeSuggested : Bool;
	/**
		Indicates if there was a suggested change to foreground_color.
	**/
	@:optional
	var foregroundColorSuggested : Bool;
	/**
		Indicates if there was a suggested change to italic.
	**/
	@:optional
	var italicSuggested : Bool;
	/**
		Indicates if there was a suggested change to link.
	**/
	@:optional
	var linkSuggested : Bool;
	/**
		Indicates if there was a suggested change to small_caps.
	**/
	@:optional
	var smallCapsSuggested : Bool;
	/**
		Indicates if there was a suggested change to strikethrough.
	**/
	@:optional
	var strikethroughSuggested : Bool;
	/**
		Indicates if there was a suggested change to underline.
	**/
	@:optional
	var underlineSuggested : Bool;
	/**
		Indicates if there was a suggested change to weighted_font_family.
	**/
	@:optional
	var weightedFontFamilySuggested : Bool;
}