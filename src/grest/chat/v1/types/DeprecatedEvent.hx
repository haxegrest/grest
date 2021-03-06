package grest.chat.v1.types;
typedef DeprecatedEvent = {
	/**
		The form action data associated with an interactive card that was clicked. Only populated for CARD_CLICKED events. See the [Interactive Cards guide](/chat/how-tos/cards-onclick) for more information.
	**/
	@:optional
	var action : FormAction;
	/**
		The URL the bot should redirect the user to after they have completed an authorization or configuration flow outside of Google Chat. See the [Authorizing access to 3p services guide](/chat/how-tos/auth-3p) for more information.
	**/
	@:optional
	var configCompleteRedirectUrl : String;
	/**
		The timestamp indicating when the event was dispatched.
	**/
	@:optional
	var eventTime : String;
	/**
		The message that triggered the event, if applicable.
	**/
	@:optional
	var message : Message;
	/**
		The room or DM in which the event occurred.
	**/
	@:optional
	var space : Space;
	/**
		The bot-defined key for the thread related to the event. See the thread_key field of the `spaces.message.create` request for more information.
	**/
	@:optional
	var threadKey : String;
	/**
		A secret value that bots can use to verify if a request is from Google. The token is randomly generated by Google, remains static, and can be obtained from the Google Chat API configuration page in the Cloud Console. Developers can revoke/regenerate it if needed from the same page.
	**/
	@:optional
	var token : String;
	/**
		The type of the event.
	**/
	@:optional
	var type : grest.chat.v1.types.DeprecatedEvent_type;
	/**
		The user that triggered the event.
	**/
	@:optional
	var user : User;
}