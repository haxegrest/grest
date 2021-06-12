package grest.containeranalysis.v1beta1.types;
typedef Package = {
	/**
		The various channels by which a package is distributed.
	**/
	@:optional
	var distribution : Array<Distribution>;
	/**
		Required. Immutable. The name of the package.
	**/
	@:optional
	var name : String;
}