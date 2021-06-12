package grest.containeranalysis.v1beta1.types;
typedef Layer = {
	/**
		The recovered arguments to the Dockerfile directive.
	**/
	@:optional
	var arguments : String;
	/**
		Required. The recovered Dockerfile directive used to construct this layer.
	**/
	@:optional
	var directive : grest.containeranalysis.v1beta1.types.Layer_directive;
}