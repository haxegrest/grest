package grest.container.v1.types;
typedef NodeTaint = {
	/**
		Effect for taint.
	**/
	@:optional
	var effect : grest.container.v1.types.NodeTaint_effect;
	/**
		Key for taint.
	**/
	@:optional
	var key : String;
	/**
		Value for taint.
	**/
	@:optional
	var value : String;
}