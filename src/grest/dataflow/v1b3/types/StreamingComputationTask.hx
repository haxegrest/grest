package grest.dataflow.v1b3.types;
typedef StreamingComputationTask = {
	/**
		Contains ranges of a streaming computation this task should apply to.
	**/
	@:optional
	var computationRanges : Array<StreamingComputationRanges>;
	/**
		Describes the set of data disks this task should apply to.
	**/
	@:optional
	var dataDisks : Array<MountedDataDisk>;
	/**
		A type of streaming computation task.
	**/
	@:optional
	var taskType : grest.dataflow.v1b3.types.StreamingComputationTask_taskType;
}