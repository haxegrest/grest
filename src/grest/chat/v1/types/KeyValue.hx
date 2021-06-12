package grest.chat.v1.types;
typedef KeyValue = {
	/**
		The text of the bottom label. Formatted text supported.
	**/
	@:optional
	var bottomLabel : String;
	/**
		A button that can be clicked to trigger an action.
	**/
	@:optional
	var button : Button;
	/**
		The text of the content. Formatted text supported and always required.
	**/
	@:optional
	var content : String;
	/**
		If the content should be multiline.
	**/
	@:optional
	var contentMultiline : Bool;
	/**
		An enum value that will be replaced by the Chat API with the corresponding icon image.
	**/
	@:optional
	var icon : grest.chat.v1.types.KeyValue_icon;
	/**
		The icon specified by a URL.
	**/
	@:optional
	var iconUrl : String;
	/**
		The onclick action. Only the top label, bottom label and content region are clickable.
	**/
	@:optional
	var onClick : OnClick;
	/**
		The text of the top label. Formatted text supported.
	**/
	@:optional
	var topLabel : String;
}