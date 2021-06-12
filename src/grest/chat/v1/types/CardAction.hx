package grest.chat.v1.types;
typedef CardAction = {
	/**
		The label used to be displayed in the action menu item.
	**/
	@:optional
	var actionLabel : String;
	/**
		The onclick action for this action item.
	**/
	@:optional
	var onClick : OnClick;
}