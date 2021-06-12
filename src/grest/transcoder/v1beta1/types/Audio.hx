package grest.transcoder.v1beta1.types;
typedef Audio = {
	/**
		Enable boosting high frequency components. The default is `false`.
	**/
	@:optional
	var highBoost : Bool;
	/**
		Enable boosting low frequency components. The default is `false`.
	**/
	@:optional
	var lowBoost : Bool;
	/**
		Specify audio loudness normalization in loudness units relative to full scale (LUFS). Enter a value between -24 and 0 (the default), where: * -24 is the Advanced Television Systems Committee (ATSC A/85) standard * -23 is the EU R128 broadcast standard * -19 is the prior standard for online mono audio * -18 is the ReplayGain standard * -16 is the prior standard for stereo audio * -14 is the new online audio standard recommended by Spotify, as well as Amazon Echo * 0 disables normalization
	**/
	@:optional
	var lufs : Float;
}