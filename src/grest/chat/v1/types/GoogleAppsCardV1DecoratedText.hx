package grest.chat.v1.types;
typedef GoogleAppsCardV1DecoratedText = {
	/**
		The formatted text label that shows below the main text.
	**/
	@:optional
	var bottomLabel : String;
	/**
		A button that can be clicked to trigger an action.
	**/
	@:optional
	var button : GoogleAppsCardV1Button;
	/**
		An icon displayed after the text.
	**/
	@:optional
	var endIcon : GoogleAppsCardV1Icon;
	/**
		Deprecated in favor of start_icon.
	**/
	@:optional
	var icon : GoogleAppsCardV1Icon;
	/**
		Only the top and bottom label and content region are clickable.
	**/
	@:optional
	var onClick : GoogleAppsCardV1OnClick;
	/**
		The icon displayed in front of the text.
	**/
	@:optional
	var startIcon : GoogleAppsCardV1Icon;
	/**
		A switch widget can be clicked to change its state or trigger an action.
	**/
	@:optional
	var switchControl : GoogleAppsCardV1SwitchControl;
	/**
		Required. The main widget formatted text. See Text formatting for details.
	**/
	@:optional
	var text : String;
	/**
		The formatted text label that shows above the main text.
	**/
	@:optional
	var topLabel : String;
	/**
		The wrap text setting. If `true`, the text is wrapped and displayed in multiline. Otherwise, the text is truncated.
	**/
	@:optional
	var wrapText : Bool;
}