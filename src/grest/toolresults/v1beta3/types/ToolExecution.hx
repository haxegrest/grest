package grest.toolresults.v1beta3.types;
typedef ToolExecution = {
	/**
		The full tokenized command line including the program name (equivalent to argv in a C program). - In response: present if set by create request - In create request: optional - In update request: never set
	**/
	@:optional
	var commandLineArguments : Array<String>;
	/**
		Tool execution exit code. This field will be set once the tool has exited. - In response: present if set by create/update request - In create request: optional - In update request: optional, a FAILED_PRECONDITION error will be returned if an exit_code is already set.
	**/
	@:optional
	var exitCode : ToolExitCode;
	/**
		References to any plain text logs output the tool execution. This field can be set before the tool has exited in order to be able to have access to a live view of the logs while the tool is running. The maximum allowed number of tool logs per step is 1000. - In response: present if set by create/update request - In create request: optional - In update request: optional, any value provided will be appended to the existing list
	**/
	@:optional
	var toolLogs : Array<FileReference>;
	/**
		References to opaque files of any format output by the tool execution. The maximum allowed number of tool outputs per step is 1000. - In response: present if set by create/update request - In create request: optional - In update request: optional, any value provided will be appended to the existing list
	**/
	@:optional
	var toolOutputs : Array<ToolOutputReference>;
}