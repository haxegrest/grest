package grest.dialogflow.v3.types;
@:enum abstract GoogleCloudDialogflowV2beta1ConversationEvent_type(String) from String to String to tink.Stringly {
	var CONVERSATION_FINISHED = "CONVERSATION_FINISHED";
	var CONVERSATION_STARTED = "CONVERSATION_STARTED";
	var NEW_MESSAGE = "NEW_MESSAGE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var UNRECOVERABLE_ERROR = "UNRECOVERABLE_ERROR";
}