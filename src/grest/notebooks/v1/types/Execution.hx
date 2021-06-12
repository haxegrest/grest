package grest.notebooks.v1.types;
typedef Execution = {
	/**
		Output only. Time the Execution was instantiated.
	**/
	@:optional
	var createTime : String;
	/**
		A brief description of this execution.
	**/
	@:optional
	var description : String;
	/**
		Output only. Name used for UI purposes. Name can only contain alphanumeric characters and underscores '_'.
	**/
	@:optional
	var displayName : String;
	/**
		execute metadata including name, hardware spec, region, labels, etc.
	**/
	@:optional
	var executionTemplate : ExecutionTemplate;
	/**
		Output only. The resource name of the execute. Format: `projects/{project_id}/locations/{location}/execution/{execution_id}
	**/
	@:optional
	var name : String;
	/**
		Output notebook file generated by this execution
	**/
	@:optional
	var outputNotebookFile : String;
	/**
		Output only. State of the underlying AI Platform job.
	**/
	@:optional
	var state : grest.notebooks.v1.types.Execution_state;
	/**
		Output only. Time the Execution was last updated.
	**/
	@:optional
	var updateTime : String;
}