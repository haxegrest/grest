package grest.dataflow.v1b3.types;
typedef ShellTask = {
	/**
		The shell command to run.
	**/
	@:optional
	var command : String;
	/**
		Exit code for the task.
	**/
	@:optional
	var exitCode : Int;
}