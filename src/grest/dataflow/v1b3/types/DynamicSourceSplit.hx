package grest.dataflow.v1b3.types;
typedef DynamicSourceSplit = {
	/**
		Primary part (continued to be processed by worker). Specified relative to the previously-current source. Becomes current.
	**/
	@:optional
	var primary : DerivedSource;
	/**
		Residual part (returned to the pool of work). Specified relative to the previously-current source.
	**/
	@:optional
	var residual : DerivedSource;
}