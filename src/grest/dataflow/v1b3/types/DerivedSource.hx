package grest.dataflow.v1b3.types;
typedef DerivedSource = {
	/**
		What source to base the produced source on (if any).
	**/
	@:optional
	var derivationMode : grest.dataflow.v1b3.types.DerivedSource_derivationMode;
	/**
		Specification of the source.
	**/
	@:optional
	var source : Source;
}