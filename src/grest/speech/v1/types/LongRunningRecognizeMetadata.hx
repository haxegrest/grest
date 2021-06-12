package grest.speech.v1.types;
typedef LongRunningRecognizeMetadata = {
	/**
		Time of the most recent processing update.
	**/
	@:optional
	var lastUpdateTime : String;
	/**
		Approximate percentage of audio processed thus far. Guaranteed to be 100 when the audio is fully processed and the results are available.
	**/
	@:optional
	var progressPercent : Int;
	/**
		Time when the request was received.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The URI of the audio file being transcribed. Empty if the audio was sent as byte content.
	**/
	@:optional
	var uri : String;
}