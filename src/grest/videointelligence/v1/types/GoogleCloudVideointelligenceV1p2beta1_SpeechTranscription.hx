package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_SpeechTranscription = {
	/**
		May contain one or more recognition hypotheses (up to the maximum specified in `max_alternatives`). These alternatives are ordered in terms of accuracy, with the top (first) alternative being the most probable, as ranked by the recognizer.
	**/
	@:optional
	var alternatives : Array<GoogleCloudVideointelligenceV1p2beta1_SpeechRecognitionAlternative>;
	/**
		Output only. The [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag of the language in this result. This language code was detected to have the most likelihood of being spoken in the audio.
	**/
	@:optional
	var languageCode : String;
}