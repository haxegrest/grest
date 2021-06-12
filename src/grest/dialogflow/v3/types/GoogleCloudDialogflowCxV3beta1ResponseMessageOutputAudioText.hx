package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1ResponseMessageOutputAudioText = {
	/**
		Output only. Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request.
	**/
	@:optional
	var allowPlaybackInterruption : Bool;
	/**
		The SSML text to be synthesized. For more information, see [SSML](/speech/text-to-speech/docs/ssml).
	**/
	@:optional
	var ssml : String;
	/**
		The raw text to be synthesized.
	**/
	@:optional
	var text : String;
}