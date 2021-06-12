package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1_SpeechTranscriptionConfig = {
	/**
		Optional. For file formats, such as MXF or MKV, supporting multiple audio tracks, specify up to two tracks. Default: track 0.
	**/
	@:optional
	var audioTracks : Array<Int>;
	/**
		Optional. If set, specifies the estimated number of speakers in the conversation. If not set, defaults to '2'. Ignored unless enable_speaker_diarization is set to true.
	**/
	@:optional
	var diarizationSpeakerCount : Int;
	/**
		Optional. If 'true', adds punctuation to recognition result hypotheses. This feature is only available in select languages. Setting this for requests in other languages has no effect at all. The default 'false' value does not add punctuation to result hypotheses. NOTE: "This is currently offered as an experimental service, complimentary to all users. In the future this may be exclusively available as a premium feature."
	**/
	@:optional
	var enableAutomaticPunctuation : Bool;
	/**
		Optional. If 'true', enables speaker detection for each recognized word in the top alternative of the recognition result using a speaker_tag provided in the WordInfo. Note: When this is true, we send all the words from the beginning of the audio for the top alternative in every consecutive response. This is done in order to improve our speaker tags as our models learn to identify the speakers in the conversation over time.
	**/
	@:optional
	var enableSpeakerDiarization : Bool;
	/**
		Optional. If `true`, the top result includes a list of words and the confidence for those words. If `false`, no word-level confidence information is returned. The default is `false`.
	**/
	@:optional
	var enableWordConfidence : Bool;
	/**
		Optional. If set to `true`, the server will attempt to filter out profanities, replacing all but the initial character in each filtered word with asterisks, e.g. "f***". If set to `false` or omitted, profanities won't be filtered out.
	**/
	@:optional
	var filterProfanity : Bool;
	/**
		Required. *Required* The language of the supplied audio as a [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag. Example: "en-US". See [Language Support](https://cloud.google.com/speech/docs/languages) for a list of the currently supported language codes.
	**/
	@:optional
	var languageCode : String;
	/**
		Optional. Maximum number of recognition hypotheses to be returned. Specifically, the maximum number of `SpeechRecognitionAlternative` messages within each `SpeechTranscription`. The server may return fewer than `max_alternatives`. Valid values are `0`-`30`. A value of `0` or `1` will return a maximum of one. If omitted, will return a maximum of one.
	**/
	@:optional
	var maxAlternatives : Int;
	/**
		Optional. A means to provide context to assist the speech recognition.
	**/
	@:optional
	var speechContexts : Array<GoogleCloudVideointelligenceV1_SpeechContext>;
}