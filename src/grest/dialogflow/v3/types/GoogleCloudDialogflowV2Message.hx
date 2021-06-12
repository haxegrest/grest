package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2Message = {
	/**
		Required. The message content.
	**/
	@:optional
	var content : String;
	/**
		Output only. The time when the message was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. The message language. This should be a [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag. Example: "en-US".
	**/
	@:optional
	var languageCode : String;
	/**
		Output only. The annotation for the message.
	**/
	@:optional
	var messageAnnotation : GoogleCloudDialogflowV2MessageAnnotation;
	/**
		The unique identifier of the message. Format: `projects//locations//conversations//messages/`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The participant that sends this message.
	**/
	@:optional
	var participant : String;
	/**
		Output only. The role of the participant.
	**/
	@:optional
	var participantRole : grest.dialogflow.v3.types.GoogleCloudDialogflowV2Message_participantRole;
}