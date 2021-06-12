package grest.chat.v1.types;
typedef TextButton = {
	/**
		The onclick action of the button.
	**/
	@:optional
	var onClick : OnClick;
	/**
		The text of the button.
	**/
	@:optional
	var text : String;
}