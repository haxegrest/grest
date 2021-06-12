package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3FulfillIntentResponse = {
	/**
		The audio data bytes encoded as specified in the request. Note: The output audio is generated based on the values of default platform text responses found in the `query_result.response_messages` field. If multiple default text responses exist, they will be concatenated when generating audio. If no default platform text responses exist, the generated audio content will be empty. In some scenarios, multiple output audio fields may be present in the response structure. In these cases, only the top-most-level audio output has content.
	**/
	@:optional
	var outputAudio : String;
	/**
		The config used by the speech synthesizer to generate the output audio.
	**/
	@:optional
	var outputAudioConfig : GoogleCloudDialogflowCxV3OutputAudioConfig;
	/**
		The result of the conversational query.
	**/
	@:optional
	var queryResult : GoogleCloudDialogflowCxV3QueryResult;
	/**
		Output only. The unique identifier of the response. It can be used to locate a response in the training example set or for reporting issues.
	**/
	@:optional
	var responseId : String;
}