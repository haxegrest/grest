package grest.docs.v1.types;
typedef NestingLevelSuggestionState = {
	/**
		Indicates if there was a suggested change to bullet_alignment.
	**/
	@:optional
	var bulletAlignmentSuggested : Bool;
	/**
		Indicates if there was a suggested change to glyph_format.
	**/
	@:optional
	var glyphFormatSuggested : Bool;
	/**
		Indicates if there was a suggested change to glyph_symbol.
	**/
	@:optional
	var glyphSymbolSuggested : Bool;
	/**
		Indicates if there was a suggested change to glyph_type.
	**/
	@:optional
	var glyphTypeSuggested : Bool;
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
		Indicates if there was a suggested change to start_number.
	**/
	@:optional
	var startNumberSuggested : Bool;
	/**
		A mask that indicates which of the fields in text style have been changed in this suggestion.
	**/
	@:optional
	var textStyleSuggestionState : TextStyleSuggestionState;
}