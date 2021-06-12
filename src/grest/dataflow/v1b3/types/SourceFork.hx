package grest.dataflow.v1b3.types;
typedef SourceFork = {
	/**
		DEPRECATED
	**/
	@:optional
	var primary : SourceSplitShard;
	/**
		DEPRECATED
	**/
	@:optional
	var primarySource : DerivedSource;
	/**
		DEPRECATED
	**/
	@:optional
	var residual : SourceSplitShard;
	/**
		DEPRECATED
	**/
	@:optional
	var residualSource : DerivedSource;
}