package grest.dataflow.v1b3.types;
typedef ReportedParallelism = {
	/**
		Specifies whether the parallelism is infinite. If true, "value" is ignored. Infinite parallelism means the service will assume that the work item can always be split into more non-empty work items by dynamic splitting. This is a work-around for lack of support for infinity by the current JSON-based Java RPC stack.
	**/
	@:optional
	var isInfinite : Bool;
	/**
		Specifies the level of parallelism in case it is finite.
	**/
	@:optional
	var value : Float;
}