package grest.transcoder.v1beta1.types;
typedef AudioStream = {
	/**
		Required. Audio bitrate in bits per second. Must be between 1 and 10,000,000.
	**/
	@:optional
	var bitrateBps : Int;
	/**
		Number of audio channels. Must be between 1 and 6. The default is 2.
	**/
	@:optional
	var channelCount : Int;
	/**
		A list of channel names specifying layout of the audio channels. This only affects the metadata embedded in the container headers, if supported by the specified format. The default is `["fl", "fr"]`. Supported channel names: - 'fl' - Front left channel - 'fr' - Front right channel - 'sl' - Side left channel - 'sr' - Side right channel - 'fc' - Front center channel - 'lfe' - Low frequency
	**/
	@:optional
	var channelLayout : Array<String>;
	/**
		The codec for this audio stream. The default is `"aac"`. Supported audio codecs: - 'aac' - 'aac-he' - 'aac-he-v2' - 'mp3' - 'ac3' - 'eac3'
	**/
	@:optional
	var codec : String;
	/**
		The mapping for the `Job.edit_list` atoms with audio `EditAtom.inputs`.
	**/
	@:optional
	var mapping : Array<AudioAtom>;
	/**
		The audio sample rate in Hertz. The default is 48000 Hertz.
	**/
	@:optional
	var sampleRateHertz : Int;
}