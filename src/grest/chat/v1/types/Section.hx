package grest.chat.v1.types;
typedef Section = {
	/**
		The header of the section, text formatted supported.
	**/
	@:optional
	var header : String;
	/**
		A section must contain at least 1 widget.
	**/
	@:optional
	var widgets : Array<WidgetMarkup>;
}