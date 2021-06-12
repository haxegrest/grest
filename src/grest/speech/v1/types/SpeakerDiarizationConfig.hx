package grest.speech.v1.types;
typedef SpeakerDiarizationConfig = {
	/**
		If 'true', enables speaker detection for each recognized word in the top alternative of the recognition result using a speaker_tag provided in the WordInfo.
	**/
	@:optional
	var enableSpeakerDiarization : Bool;
	/**
		Maximum number of speakers in the conversation. This range gives you more flexibility by allowing the system to automatically determine the correct number of speakers. If not set, the default value is 6.
	**/
	@:optional
	var maxSpeakerCount : Int;
	/**
		Minimum number of speakers in the conversation. This range gives you more flexibility by allowing the system to automatically determine the correct number of speakers. If not set, the default value is 2.
	**/
	@:optional
	var minSpeakerCount : Int;
	/**
		Output only. Unused.
	**/
	@:optional
	var speakerTag : Int;
}