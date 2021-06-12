package grest.dataproc.v1.types;
@:enum abstract WorkflowNode_state(String) from String to String to tink.Stringly {
	var BLOCKED = "BLOCKED";
	var COMPLETED = "COMPLETED";
	var FAILED = "FAILED";
	var NODE_STATE_UNSPECIFIED = "NODE_STATE_UNSPECIFIED";
	var RUNNABLE = "RUNNABLE";
	var RUNNING = "RUNNING";
}