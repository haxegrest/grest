package grest.dataproc.v1.types;
typedef WorkflowNode = {
	/**
		Output only. The error detail.
	**/
	@:optional
	var error : String;
	/**
		Output only. The job id; populated after the node enters RUNNING state.
	**/
	@:optional
	var jobId : String;
	/**
		Output only. Node's prerequisite nodes.
	**/
	@:optional
	var prerequisiteStepIds : Array<String>;
	/**
		Output only. The node state.
	**/
	@:optional
	var state : grest.dataproc.v1.types.WorkflowNode_state;
	/**
		Output only. The name of the node.
	**/
	@:optional
	var stepId : String;
}