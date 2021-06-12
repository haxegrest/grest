package grest.transcoder.v1beta1.types;
typedef Color = {
	/**
		Control brightness of the video. Enter a value between -1 and 1, where -1 is minimum brightness and 1 is maximum brightness. 0 is no change. The default is 0.
	**/
	@:optional
	var brightness : Float;
	/**
		Control black and white contrast of the video. Enter a value between -1 and 1, where -1 is minimum contrast and 1 is maximum contrast. 0 is no change. The default is 0.
	**/
	@:optional
	var contrast : Float;
	/**
		Control color saturation of the video. Enter a value between -1 and 1, where -1 is fully desaturated and 1 is maximum saturation. 0 is no change. The default is 0.
	**/
	@:optional
	var saturation : Float;
}