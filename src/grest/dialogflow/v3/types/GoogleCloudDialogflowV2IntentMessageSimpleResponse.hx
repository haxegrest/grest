package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageSimpleResponse = {
	/**
		Optional. The text to display.
	**/
	@:optional
	var displayText : String;
	/**
		One of text_to_speech or ssml must be provided. Structured spoken response to the user in the SSML format. Mutually exclusive with text_to_speech.
	**/
	@:optional
	var ssml : String;
	/**
		One of text_to_speech or ssml must be provided. The plain text of the speech output. Mutually exclusive with ssml.
	**/
	@:optional
	var textToSpeech : String;
}