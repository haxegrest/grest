package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudioSegment = {
	/**
		Output only. Whether the playback of this segment can be interrupted by the end user's speech and the client should then start the next Dialogflow request.
	**/
	@:optional
	var allowPlaybackInterruption : Bool;
	/**
		Raw audio synthesized from the Dialogflow agent's response using the output config specified in the request.
	**/
	@:optional
	var audio : String;
	/**
		Client-specific URI that points to an audio clip accessible to the client. Dialogflow does not impose any validation on it.
	**/
	@:optional
	var uri : String;
}