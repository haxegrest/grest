package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1MessageAnnotation = {
	/**
		Required. Indicates whether the text message contains entities.
	**/
	@:optional
	var containEntities : Bool;
	/**
		Optional. The collection of annotated message parts ordered by their position in the message. You can recover the annotated message by concatenating [AnnotatedMessagePart.text].
	**/
	@:optional
	var parts : Array<GoogleCloudDialogflowV2beta1AnnotatedMessagePart>;
}