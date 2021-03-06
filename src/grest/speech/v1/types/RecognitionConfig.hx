package grest.speech.v1.types;
typedef RecognitionConfig = {
	/**
		The number of channels in the input audio data. ONLY set this for MULTI-CHANNEL recognition. Valid values for LINEAR16 and FLAC are `1`-`8`. Valid values for OGG_OPUS are '1'-'254'. Valid value for MULAW, AMR, AMR_WB and SPEEX_WITH_HEADER_BYTE is only `1`. If `0` or omitted, defaults to one channel (mono). Note: We only recognize the first channel by default. To perform independent recognition on each channel set `enable_separate_recognition_per_channel` to 'true'.
	**/
	@:optional
	var audioChannelCount : Int;
	/**
		Config to enable speaker diarization and set additional parameters to make diarization better suited for your application. Note: When this is enabled, we send all the words from the beginning of the audio for the top alternative in every consecutive STREAMING responses. This is done in order to improve our speaker tags as our models learn to identify the speakers in the conversation over time. For non-streaming requests, the diarization results will be provided only in the top alternative of the FINAL SpeechRecognitionResult.
	**/
	@:optional
	var diarizationConfig : SpeakerDiarizationConfig;
	/**
		If 'true', adds punctuation to recognition result hypotheses. This feature is only available in select languages. Setting this for requests in other languages has no effect at all. The default 'false' value does not add punctuation to result hypotheses.
	**/
	@:optional
	var enableAutomaticPunctuation : Bool;
	/**
		This needs to be set to `true` explicitly and `audio_channel_count` > 1 to get each channel recognized separately. The recognition result will contain a `channel_tag` field to state which channel that result belongs to. If this is not true, we will only recognize the first channel. The request is billed cumulatively for all channels recognized: `audio_channel_count` multiplied by the length of the audio.
	**/
	@:optional
	var enableSeparateRecognitionPerChannel : Bool;
	/**
		If `true`, the top result includes a list of words and the start and end time offsets (timestamps) for those words. If `false`, no word-level time offset information is returned. The default is `false`.
	**/
	@:optional
	var enableWordTimeOffsets : Bool;
	/**
		Encoding of audio data sent in all `RecognitionAudio` messages. This field is optional for `FLAC` and `WAV` audio files and required for all other audio formats. For details, see AudioEncoding.
	**/
	@:optional
	var encoding : grest.speech.v1.types.RecognitionConfig_encoding;
	/**
		Required. The language of the supplied audio as a [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag. Example: "en-US". See [Language Support](https://cloud.google.com/speech-to-text/docs/languages) for a list of the currently supported language codes.
	**/
	@:optional
	var languageCode : String;
	/**
		Maximum number of recognition hypotheses to be returned. Specifically, the maximum number of `SpeechRecognitionAlternative` messages within each `SpeechRecognitionResult`. The server may return fewer than `max_alternatives`. Valid values are `0`-`30`. A value of `0` or `1` will return a maximum of one. If omitted, will return a maximum of one.
	**/
	@:optional
	var maxAlternatives : Int;
	/**
		Metadata regarding this request.
	**/
	@:optional
	var metadata : RecognitionMetadata;
	/**
		Which model to select for the given request. Select the model best suited to your domain to get best results. If a model is not explicitly specified, then we auto-select a model based on the parameters in the RecognitionConfig. *Model* *Description* command_and_search Best for short queries such as voice commands or voice search. phone_call Best for audio that originated from a phone call (typically recorded at an 8khz sampling rate). video Best for audio that originated from video or includes multiple speakers. Ideally the audio is recorded at a 16khz or greater sampling rate. This is a premium model that costs more than the standard rate. default Best for audio that is not one of the specific audio models. For example, long-form audio. Ideally the audio is high-fidelity, recorded at a 16khz or greater sampling rate. 
	**/
	@:optional
	var model : String;
	/**
		If set to `true`, the server will attempt to filter out profanities, replacing all but the initial character in each filtered word with asterisks, e.g. "f***". If set to `false` or omitted, profanities won't be filtered out.
	**/
	@:optional
	var profanityFilter : Bool;
	/**
		Sample rate in Hertz of the audio data sent in all `RecognitionAudio` messages. Valid values are: 8000-48000. 16000 is optimal. For best results, set the sampling rate of the audio source to 16000 Hz. If that's not possible, use the native sample rate of the audio source (instead of re-sampling). This field is optional for FLAC and WAV audio files, but is required for all other audio formats. For details, see AudioEncoding.
	**/
	@:optional
	var sampleRateHertz : Int;
	/**
		Array of SpeechContext. A means to provide context to assist the speech recognition. For more information, see [speech adaptation](https://cloud.google.com/speech-to-text/docs/adaptation).
	**/
	@:optional
	var speechContexts : Array<SpeechContext>;
	/**
		Set to true to use an enhanced model for speech recognition. If `use_enhanced` is set to true and the `model` field is not set, then an appropriate enhanced model is chosen if an enhanced model exists for the audio. If `use_enhanced` is true and an enhanced version of the specified model does not exist, then the speech is recognized using the standard version of the specified model.
	**/
	@:optional
	var useEnhanced : Bool;
}