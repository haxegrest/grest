package grest.sheets.v4.types;
typedef TextFormat = {
	/**
		True if the text is bold.
	**/
	@:optional
	var bold : Bool;
	/**
		The font family.
	**/
	@:optional
	var fontFamily : String;
	/**
		The size of the font.
	**/
	@:optional
	var fontSize : Int;
	/**
		The foreground color of the text.
	**/
	@:optional
	var foregroundColor : Color;
	/**
		The foreground color of the text. If foreground_color is also set, this field takes precedence.
	**/
	@:optional
	var foregroundColorStyle : ColorStyle;
	/**
		True if the text is italicized.
	**/
	@:optional
	var italic : Bool;
	/**
		The link destination of the text, if any. Setting the link field in a TextFormatRun will clear the cell's existing links or a cell-level link set in the same request. When a link is set, the text foreground color will be set to the default link color and the text will be underlined. If these fields are modified in the same request, those values will be used instead of the link defaults.
	**/
	@:optional
	var link : Link;
	/**
		True if the text has a strikethrough.
	**/
	@:optional
	var strikethrough : Bool;
	/**
		True if the text is underlined.
	**/
	@:optional
	var underline : Bool;
}