package grest.speech.v1.types;
typedef RecognizeResponse = {
	/**
		Sequential list of transcription results corresponding to sequential portions of audio.
	**/
	@:optional
	var results : Array<SpeechRecognitionResult>;
}