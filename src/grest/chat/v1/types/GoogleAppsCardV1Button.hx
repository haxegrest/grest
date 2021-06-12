package grest.chat.v1.types;
typedef GoogleAppsCardV1Button = {
	/**
		The alternative text used for accessibility. Has no effect when an icon is set; use `icon.alt_text` instead.
	**/
	@:optional
	var altText : String;
	/**
		If set, the button is filled with a solid background.
	**/
	@:optional
	var color : Color;
	/**
		If true, the button is displayed in a disabled state and doesn't respond to user actions.
	**/
	@:optional
	var disabled : Bool;
	/**
		The icon image.
	**/
	@:optional
	var icon : GoogleAppsCardV1Icon;
	/**
		The action to perform when the button is clicked.
	**/
	@:optional
	var onClick : GoogleAppsCardV1OnClick;
	/**
		The text of the button.
	**/
	@:optional
	var text : String;
}