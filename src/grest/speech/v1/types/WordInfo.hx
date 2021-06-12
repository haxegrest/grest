package grest.speech.v1.types;
typedef WordInfo = {
	/**
		Time offset relative to the beginning of the audio, and corresponding to the end of the spoken word. This field is only set if `enable_word_time_offsets=true` and only in the top hypothesis. This is an experimental feature and the accuracy of the time offset can vary.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. A distinct integer value is assigned for every speaker within the audio. This field specifies which one of those speakers was detected to have spoken this word. Value ranges from '1' to diarization_speaker_count. speaker_tag is set if enable_speaker_diarization = 'true' and only in the top alternative.
	**/
	@:optional
	var speakerTag : Int;
	/**
		Time offset relative to the beginning of the audio, and corresponding to the start of the spoken word. This field is only set if `enable_word_time_offsets=true` and only in the top hypothesis. This is an experimental feature and the accuracy of the time offset can vary.
	**/
	@:optional
	var startTime : String;
	/**
		The word corresponding to this set of information.
	**/
	@:optional
	var word : String;
}