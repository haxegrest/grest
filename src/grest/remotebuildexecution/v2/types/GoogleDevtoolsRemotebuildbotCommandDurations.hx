package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildbotCommandDurations = {
	/**
		The time spent to release the CAS blobs used by the task.
	**/
	@:optional
	var casRelease : String;
	/**
		The time spent waiting for Container Manager to assign an asynchronous container for execution.
	**/
	@:optional
	var cmWaitForAssignment : String;
	/**
		The time spent preparing the command to be run in a Docker container (includes pulling the Docker image, if necessary).
	**/
	@:optional
	var dockerPrep : String;
	/**
		The timestamp when docker preparation begins.
	**/
	@:optional
	var dockerPrepStartTime : String;
	/**
		The time spent downloading the input files and constructing the working directory.
	**/
	@:optional
	var download : String;
	/**
		The timestamp when downloading the input files begins.
	**/
	@:optional
	var downloadStartTime : String;
	/**
		The timestamp when execution begins.
	**/
	@:optional
	var execStartTime : String;
	/**
		The time spent executing the command (i.e., doing useful work).
	**/
	@:optional
	var execution : String;
	/**
		The timestamp when preparation is done and bot starts downloading files.
	**/
	@:optional
	var isoPrepDone : String;
	/**
		The time spent completing the command, in total.
	**/
	@:optional
	var overall : String;
	/**
		The time spent uploading the stdout logs.
	**/
	@:optional
	var stdout : String;
	/**
		The time spent uploading the output files.
	**/
	@:optional
	var upload : String;
	/**
		The timestamp when uploading the output files begins.
	**/
	@:optional
	var uploadStartTime : String;
}