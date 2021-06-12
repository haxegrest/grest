package grest.workflowexecutions.v1.types;
typedef Execution = {
	/**
		Input parameters of the execution represented as a JSON string. The size limit is 32KB. *Note*: If you are using the REST API directly to run your workflow, you must escape any JSON string value of `argument`. Example: `'{"argument":"{\"firstName\":\"FIRST\",\"lastName\":\"LAST\"}"}'`
	**/
	@:optional
	var argument : String;
	/**
		Output only. Marks the end of execution, successful or not.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The error which caused the execution to finish prematurely. The value is only present if the execution's state is `FAILED` or `CANCELLED`.
	**/
	@:optional
	var error : Error;
	/**
		Output only. The resource name of the execution. Format: projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
	**/
	@:optional
	var name : String;
	/**
		Output only. Output of the execution represented as a JSON string. The value can only be present if the execution's state is `SUCCEEDED`.
	**/
	@:optional
	var result : String;
	/**
		Output only. Marks the beginning of execution.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. Current state of the execution.
	**/
	@:optional
	var state : grest.workflowexecutions.v1.types.Execution_state;
	/**
		Output only. Revision of the workflow this execution is using.
	**/
	@:optional
	var workflowRevisionId : String;
}