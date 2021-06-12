package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1ResponseMessageText = {
	/**
		Output only. Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request.
	**/
	@:optional
	var allowPlaybackInterruption : Bool;
	/**
		Required. A collection of text responses.
	**/
	@:optional
	var text : Array<String>;
}