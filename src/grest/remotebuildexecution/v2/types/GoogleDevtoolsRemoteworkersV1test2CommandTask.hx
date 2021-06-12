package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2CommandTask = {
	/**
		The expected outputs from the task.
	**/
	@:optional
	var expectedOutputs : GoogleDevtoolsRemoteworkersV1test2CommandTaskOutputs;
	/**
		The inputs to the task.
	**/
	@:optional
	var inputs : GoogleDevtoolsRemoteworkersV1test2CommandTaskInputs;
	/**
		The timeouts of this task.
	**/
	@:optional
	var timeouts : GoogleDevtoolsRemoteworkersV1test2CommandTaskTimeouts;
}