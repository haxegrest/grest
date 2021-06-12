package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3FulfillIntentRequest = {
	/**
		The matched intent/event to fulfill.
	**/
	@:optional
	var match : GoogleCloudDialogflowCxV3Match;
	/**
		Must be same as the corresponding MatchIntent request, otherwise the behavior is undefined.
	**/
	@:optional
	var matchIntentRequest : GoogleCloudDialogflowCxV3MatchIntentRequest;
	/**
		Instructs the speech synthesizer how to generate output audio.
	**/
	@:optional
	var outputAudioConfig : GoogleCloudDialogflowCxV3OutputAudioConfig;
}