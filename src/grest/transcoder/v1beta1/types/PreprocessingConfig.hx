package grest.transcoder.v1beta1.types;
typedef PreprocessingConfig = {
	/**
		Audio preprocessing configuration.
	**/
	@:optional
	var audio : Audio;
	/**
		Color preprocessing configuration.
	**/
	@:optional
	var color : Color;
	/**
		Specify the video cropping configuration.
	**/
	@:optional
	var crop : Crop;
	/**
		Deblock preprocessing configuration.
	**/
	@:optional
	var deblock : Deblock;
	/**
		Denoise preprocessing configuration.
	**/
	@:optional
	var denoise : Denoise;
	/**
		Specify the video pad filter configuration.
	**/
	@:optional
	var pad : Pad;
}