package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3AudioInput = {
	/**
		The natural language speech audio to be processed. A single request can contain up to 1 minute of speech audio data. The transcribed text cannot contain more than 256 bytes. For non-streaming audio detect intent, both `config` and `audio` must be provided. For streaming audio detect intent, `config` must be provided in the first request and `audio` must be provided in all following requests.
	**/
	@:optional
	var audio : String;
	/**
		Required. Instructs the speech recognizer how to process the speech audio.
	**/
	@:optional
	var config : GoogleCloudDialogflowCxV3InputAudioConfig;
}