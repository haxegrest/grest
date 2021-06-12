package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3DetectIntentRequest = {
	/**
		Instructs the speech synthesizer how to generate the output audio.
	**/
	@:optional
	var outputAudioConfig : GoogleCloudDialogflowCxV3OutputAudioConfig;
	/**
		Required. The input specification.
	**/
	@:optional
	var queryInput : GoogleCloudDialogflowCxV3QueryInput;
	/**
		The parameters of this query.
	**/
	@:optional
	var queryParams : GoogleCloudDialogflowCxV3QueryParameters;
}