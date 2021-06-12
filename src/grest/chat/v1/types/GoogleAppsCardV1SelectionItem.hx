package grest.chat.v1.types;
typedef GoogleAppsCardV1SelectionItem = {
	/**
		If more than one item is selected for `RADIO_BUTTON` and `DROPDOWN`, the first selected item is treated as selected and the ones after are ignored.
	**/
	@:optional
	var selected : Bool;
	/**
		The text to be displayed.
	**/
	@:optional
	var text : String;
	/**
		The value associated with this item. The client should use this as a form input value.
	**/
	@:optional
	var value : String;
}