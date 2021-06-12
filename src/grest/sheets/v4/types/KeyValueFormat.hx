package grest.sheets.v4.types;
typedef KeyValueFormat = {
	/**
		Specifies the horizontal text positioning of key value. This field is optional. If not specified, default positioning is used.
	**/
	@:optional
	var position : TextPosition;
	/**
		Text formatting options for key value. The link field is not supported.
	**/
	@:optional
	var textFormat : TextFormat;
}