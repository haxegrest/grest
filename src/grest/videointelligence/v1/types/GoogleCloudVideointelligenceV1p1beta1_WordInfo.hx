package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p1beta1_WordInfo = {
	/**
		Output only. The confidence estimate between 0.0 and 1.0. A higher number indicates an estimated greater likelihood that the recognized words are correct. This field is set only for the top alternative. This field is not guaranteed to be accurate and users should not rely on it to be always provided. The default of 0.0 is a sentinel value indicating `confidence` was not set.
	**/
	@:optional
	var confidence : Float;
	/**
		Time offset relative to the beginning of the audio, and corresponding to the end of the spoken word. This field is only set if `enable_word_time_offsets=true` and only in the top hypothesis. This is an experimental feature and the accuracy of the time offset can vary.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. A distinct integer value is assigned for every speaker within the audio. This field specifies which one of those speakers was detected to have spoken this word. Value ranges from 1 up to diarization_speaker_count, and is only set if speaker diarization is enabled.
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