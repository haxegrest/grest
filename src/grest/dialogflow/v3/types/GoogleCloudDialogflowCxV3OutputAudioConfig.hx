package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3OutputAudioConfig = {
	/**
		Required. Audio encoding of the synthesized audio content.
	**/
	@:optional
	var audioEncoding : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3OutputAudioConfig_audioEncoding;
	/**
		Optional. The synthesis sample rate (in hertz) for this audio. If not provided, then the synthesizer will use the default sample rate based on the audio encoding. If this is different from the voice's natural sample rate, then the synthesizer will honor this request by converting to the desired sample rate (which might result in worse audio quality).
	**/
	@:optional
	var sampleRateHertz : Int;
	/**
		Optional. Configuration of how speech should be synthesized.
	**/
	@:optional
	var synthesizeSpeechConfig : GoogleCloudDialogflowCxV3SynthesizeSpeechConfig;
}