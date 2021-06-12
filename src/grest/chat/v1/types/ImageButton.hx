package grest.chat.v1.types;
typedef ImageButton = {
	/**
		The icon specified by an enum that indices to an icon provided by Chat API.
	**/
	@:optional
	var icon : grest.chat.v1.types.ImageButton_icon;
	/**
		The icon specified by a URL.
	**/
	@:optional
	var iconUrl : String;
	/**
		The name of this image_button which will be used for accessibility. Default value will be provided if developers don't specify.
	**/
	@:optional
	var name : String;
	/**
		The onclick action.
	**/
	@:optional
	var onClick : OnClick;
}