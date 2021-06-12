package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3VoiceSelectionParams = {
	/**
		Optional. The name of the voice. If not set, the service will choose a voice based on the other parameters such as language_code and ssml_gender. For the list of available voices, please refer to [Supported voices and languages](https://cloud.google.com/text-to-speech/docs/voices).
	**/
	@:optional
	var name : String;
	/**
		Optional. The preferred gender of the voice. If not set, the service will choose a voice based on the other parameters such as language_code and name. Note that this is only a preference, not requirement. If a voice of the appropriate gender is not available, the synthesizer substitutes a voice with a different gender rather than failing the request.
	**/
	@:optional
	var ssmlGender : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3VoiceSelectionParams_ssmlGender;
}