package grest.transcoder.v1beta1.types;
typedef Animation = {
	/**
		End previous animation.
	**/
	@:optional
	var animationEnd : AnimationEnd;
	/**
		Display overlay object with fade animation.
	**/
	@:optional
	var animationFade : AnimationFade;
	/**
		Display static overlay object.
	**/
	@:optional
	var animationStatic : AnimationStatic;
}