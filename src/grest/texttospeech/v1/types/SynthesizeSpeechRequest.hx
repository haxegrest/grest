package grest.texttospeech.v1.types;
typedef SynthesizeSpeechRequest = {
	/**
		Required. The configuration of the synthesized audio.
	**/
	@:optional
	var audioConfig : AudioConfig;
	/**
		Required. The Synthesizer requires either plain text or SSML as input.
	**/
	@:optional
	var input : SynthesisInput;
	/**
		Required. The desired voice of the synthesized audio.
	**/
	@:optional
	var voice : VoiceSelectionParams;
}