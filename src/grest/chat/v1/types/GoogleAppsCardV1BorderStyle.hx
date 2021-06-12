package grest.chat.v1.types;
typedef GoogleAppsCardV1BorderStyle = {
	/**
		The corner radius for the border.
	**/
	@:optional
	var cornerRadius : Int;
	/**
		The colors to use when the type is `BORDER_TYPE_STROKE`.
	**/
	@:optional
	var strokeColor : Color;
	/**
		The border type.
	**/
	@:optional
	var type : grest.chat.v1.types.GoogleAppsCardV1BorderStyle_type;
}