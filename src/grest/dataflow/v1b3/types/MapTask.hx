package grest.dataflow.v1b3.types;
typedef MapTask = {
	/**
		Counter prefix that can be used to prefix counters. Not currently used in Dataflow.
	**/
	@:optional
	var counterPrefix : String;
	/**
		The instructions in the MapTask.
	**/
	@:optional
	var instructions : Array<ParallelInstruction>;
	/**
		System-defined name of the stage containing this MapTask. Unique across the workflow.
	**/
	@:optional
	var stageName : String;
	/**
		System-defined name of this MapTask. Unique across the workflow.
	**/
	@:optional
	var systemName : String;
}