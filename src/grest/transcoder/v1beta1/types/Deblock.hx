package grest.transcoder.v1beta1.types;
typedef Deblock = {
	/**
		Enable deblocker. The default is `false`.
	**/
	@:optional
	var enabled : Bool;
	/**
		Set strength of the deblocker. Enter a value between 0 and 1. The higher the value, the stronger the block removal. 0 is no deblocking. The default is 0.
	**/
	@:optional
	var strength : Float;
}