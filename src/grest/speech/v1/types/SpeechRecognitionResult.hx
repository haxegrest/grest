package grest.speech.v1.types;
typedef SpeechRecognitionResult = {
	/**
		May contain one or more recognition hypotheses (up to the maximum specified in `max_alternatives`). These alternatives are ordered in terms of accuracy, with the top (first) alternative being the most probable, as ranked by the recognizer.
	**/
	@:optional
	var alternatives : Array<SpeechRecognitionAlternative>;
	/**
		For multi-channel audio, this is the channel number corresponding to the recognized result for the audio from that channel. For audio_channel_count = N, its output values can range from '1' to 'N'.
	**/
	@:optional
	var channelTag : Int;
}