package grest.dataflow.v1b3.types;
typedef StreamingComputationConfig = {
	/**
		Unique identifier for this computation.
	**/
	@:optional
	var computationId : String;
	/**
		Instructions that comprise the computation.
	**/
	@:optional
	var instructions : Array<ParallelInstruction>;
	/**
		Stage name of this computation.
	**/
	@:optional
	var stageName : String;
	/**
		System defined name for this computation.
	**/
	@:optional
	var systemName : String;
	/**
		Map from user name of stateful transforms in this stage to their state family.
	**/
	@:optional
	var transformUserNameToStateFamily : haxe.DynamicAccess<String>;
}