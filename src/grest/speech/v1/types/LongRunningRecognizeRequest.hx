package grest.speech.v1.types;
typedef LongRunningRecognizeRequest = {
	/**
		Required. The audio data to be recognized.
	**/
	@:optional
	var audio : RecognitionAudio;
	/**
		Required. Provides information to the recognizer that specifies how to process the request.
	**/
	@:optional
	var config : RecognitionConfig;
}