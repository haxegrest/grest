package grest.transcoder.v1beta1.types;
typedef Denoise = {
	/**
		Set strength of the denoise. Enter a value between 0 and 1. The higher the value, the smoother the image. 0 is no denoising. The default is 0.
	**/
	@:optional
	var strength : Float;
	/**
		Set the denoiser mode. The default is `"standard"`. Supported denoiser modes: - 'standard' - 'grain'
	**/
	@:optional
	var tune : String;
}