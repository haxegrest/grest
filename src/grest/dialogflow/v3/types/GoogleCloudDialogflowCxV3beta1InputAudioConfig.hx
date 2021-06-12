package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1InputAudioConfig = {
	/**
		Required. Audio encoding of the audio content to process.
	**/
	@:optional
	var audioEncoding : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3beta1InputAudioConfig_audioEncoding;
	/**
		Optional. If `true`, Dialogflow returns SpeechWordInfo in StreamingRecognitionResult with information about the recognized speech words, e.g. start and end time offsets. If false or unspecified, Speech doesn't return any word-level information.
	**/
	@:optional
	var enableWordInfo : Bool;
	/**
		Optional. Which Speech model to select for the given request. Select the model best suited to your domain to get best results. If a model is not explicitly specified, then we auto-select a model based on the parameters in the InputAudioConfig. If enhanced speech model is enabled for the agent and an enhanced version of the specified model for the language does not exist, then the speech is recognized using the standard version of the specified model. Refer to [Cloud Speech API documentation](https://cloud.google.com/speech-to-text/docs/basics#select-model) for more details.
	**/
	@:optional
	var model : String;
	/**
		Optional. Which variant of the Speech model to use.
	**/
	@:optional
	var modelVariant : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3beta1InputAudioConfig_modelVariant;
	/**
		Optional. A list of strings containing words and phrases that the speech recognizer should recognize with higher likelihood. See [the Cloud Speech documentation](https://cloud.google.com/speech-to-text/docs/basics#phrase-hints) for more details.
	**/
	@:optional
	var phraseHints : Array<String>;
	/**
		Sample rate (in Hertz) of the audio content sent in the query. Refer to [Cloud Speech API documentation](https://cloud.google.com/speech-to-text/docs/basics) for more details.
	**/
	@:optional
	var sampleRateHertz : Int;
	/**
		Optional. If `false` (default), recognition does not cease until the client closes the stream. If `true`, the recognizer will detect a single spoken utterance in input audio. Recognition ceases when it detects the audio's voice has stopped or paused. In this case, once a detected intent is received, the client should close the stream and start a new request with a new stream as needed. Note: This setting is relevant only for streaming methods.
	**/
	@:optional
	var singleUtterance : Bool;
}