package grest.chat.v1.types;
typedef GoogleAppsCardV1OnClick = {
	/**
		If specified, an action is triggered by this onClick.
	**/
	@:optional
	var action : GoogleAppsCardV1Action;
	/**
		A new card is pushed to the card stack after clicking if specified.
	**/
	@:optional
	var card : GoogleAppsCardV1Card;
	/**
		An add-on triggers this action when the action needs to open a link. This differs from the open_link above in that this needs to talk to server to get the link. Thus some preparation work is required for web client to do before the open link action response comes back.
	**/
	@:optional
	var openDynamicLinkAction : GoogleAppsCardV1Action;
	/**
		If specified, this onClick triggers an open link action.
	**/
	@:optional
	var openLink : GoogleAppsCardV1OpenLink;
}