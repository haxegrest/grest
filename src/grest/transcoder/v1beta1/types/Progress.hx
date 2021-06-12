package grest.transcoder.v1beta1.types;
typedef Progress = {
	/**
		Estimated fractional progress for `analyzing` step.
	**/
	@:optional
	var analyzed : Float;
	/**
		Estimated fractional progress for `encoding` step.
	**/
	@:optional
	var encoded : Float;
	/**
		Estimated fractional progress for `notifying` step.
	**/
	@:optional
	var notified : Float;
	/**
		Estimated fractional progress for `uploading` step.
	**/
	@:optional
	var uploaded : Float;
}