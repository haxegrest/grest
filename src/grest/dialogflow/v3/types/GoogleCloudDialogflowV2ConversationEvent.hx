package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2ConversationEvent = {
	/**
		The unique identifier of the conversation this notification refers to. Format: `projects//conversations/`.
	**/
	@:optional
	var conversation : String;
	/**
		More detailed information about an error. Only set for type UNRECOVERABLE_ERROR_IN_PHONE_CALL.
	**/
	@:optional
	var errorStatus : GoogleRpcStatus;
	/**
		Payload of NEW_MESSAGE event.
	**/
	@:optional
	var newMessagePayload : GoogleCloudDialogflowV2Message;
	/**
		The type of the event that this notification refers to.
	**/
	@:optional
	var type : grest.dialogflow.v3.types.GoogleCloudDialogflowV2ConversationEvent_type;
}