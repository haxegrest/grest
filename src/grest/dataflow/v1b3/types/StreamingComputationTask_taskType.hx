package grest.dataflow.v1b3.types;
@:enum abstract StreamingComputationTask_taskType(String) from String to String to tink.Stringly {
	var STREAMING_COMPUTATION_TASK_START = "STREAMING_COMPUTATION_TASK_START";
	var STREAMING_COMPUTATION_TASK_STOP = "STREAMING_COMPUTATION_TASK_STOP";
	var STREAMING_COMPUTATION_TASK_UNKNOWN = "STREAMING_COMPUTATION_TASK_UNKNOWN";
}