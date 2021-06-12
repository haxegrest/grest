package grest.sheets.v4.types;
typedef BaselineValueFormat = {
	/**
		The comparison type of key value with baseline value.
	**/
	@:optional
	var comparisonType : grest.sheets.v4.types.BaselineValueFormat_comparisonType;
	/**
		Description which is appended after the baseline value. This field is optional.
	**/
	@:optional
	var description : String;
	/**
		Color to be used, in case baseline value represents a negative change for key value. This field is optional.
	**/
	@:optional
	var negativeColor : Color;
	/**
		Color to be used, in case baseline value represents a negative change for key value. This field is optional. If negative_color is also set, this field takes precedence.
	**/
	@:optional
	var negativeColorStyle : ColorStyle;
	/**
		Specifies the horizontal text positioning of baseline value. This field is optional. If not specified, default positioning is used.
	**/
	@:optional
	var position : TextPosition;
	/**
		Color to be used, in case baseline value represents a positive change for key value. This field is optional.
	**/
	@:optional
	var positiveColor : Color;
	/**
		Color to be used, in case baseline value represents a positive change for key value. This field is optional. If positive_color is also set, this field takes precedence.
	**/
	@:optional
	var positiveColorStyle : ColorStyle;
	/**
		Text formatting options for baseline value. The link field is not supported.
	**/
	@:optional
	var textFormat : TextFormat;
}