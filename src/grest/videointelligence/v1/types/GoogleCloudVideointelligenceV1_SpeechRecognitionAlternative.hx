package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_SpeechRecognitionAlternative = {
	/**
		Output only. The confidence estimate between 0.0 and 1.0. A higher number indicates an estimated greater likelihood that the recognized words are correct. This field is set only for the top alternative. This field is not guaranteed to be accurate and users should not rely on it to be always provided. The default of 0.0 is a sentinel value indicating `confidence` was not set.
	**/
	@:optional
	var confidence : Float;
	/**
		Transcript text representing the words that the user spoke.
	**/
	@:optional
	var transcript : String;
	/**
		Output only. A list of word-specific information for each recognized word. Note: When `enable_speaker_diarization` is set to true, you will see all the words from the beginning of the audio.
	**/
	@:optional
	var words : Array<GoogleCloudVideointelligenceV1_WordInfo>;
}