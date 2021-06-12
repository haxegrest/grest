package grest.chat.v1.types;
typedef WidgetMarkup = {
	/**
		A list of buttons. Buttons is also oneof data and only one of these fields should be set.
	**/
	@:optional
	var buttons : Array<Button>;
	/**
		Display an image in this widget.
	**/
	@:optional
	var image : Image;
	/**
		Display a key value item in this widget.
	**/
	@:optional
	var keyValue : KeyValue;
	/**
		Display a text paragraph in this widget.
	**/
	@:optional
	var textParagraph : TextParagraph;
}