package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ResponseMessagePlayAudio = {
	/**
		Output only. Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request.
	**/
	@:optional
	var allowPlaybackInterruption : Bool;
	/**
		Required. URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it.
	**/
	@:optional
	var audioUri : String;
}