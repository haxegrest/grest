package grest.chat.v1.types;
typedef GoogleAppsCardV1CardAction = {
	/**
		The label that displays as the action menu item.
	**/
	@:optional
	var actionLabel : String;
	/**
		The onclick action for this action item.
	**/
	@:optional
	var onClick : GoogleAppsCardV1OnClick;
}