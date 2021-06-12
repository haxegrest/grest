package grest.chat.v1.types;
typedef Button = {
	/**
		A button with image and onclick action.
	**/
	@:optional
	var imageButton : ImageButton;
	/**
		A button with text and onclick action.
	**/
	@:optional
	var textButton : TextButton;
}