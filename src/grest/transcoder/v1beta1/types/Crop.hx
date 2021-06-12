package grest.transcoder.v1beta1.types;
typedef Crop = {
	/**
		The number of pixels to crop from the bottom. The default is 0.
	**/
	@:optional
	var bottomPixels : Int;
	/**
		The number of pixels to crop from the left. The default is 0.
	**/
	@:optional
	var leftPixels : Int;
	/**
		The number of pixels to crop from the right. The default is 0.
	**/
	@:optional
	var rightPixels : Int;
	/**
		The number of pixels to crop from the top. The default is 0.
	**/
	@:optional
	var topPixels : Int;
}