package grest.script.v1.types;
typedef GoogleAppsScriptTypeProcess = {
	/**
		Duration the execution spent executing.
	**/
	@:optional
	var duration : String;
	/**
		Name of the function the started the execution.
	**/
	@:optional
	var functionName : String;
	/**
		The executions status.
	**/
	@:optional
	var processStatus : grest.script.v1.types.GoogleAppsScriptTypeProcess_processStatus;
	/**
		The executions type.
	**/
	@:optional
	var processType : grest.script.v1.types.GoogleAppsScriptTypeProcess_processType;
	/**
		Name of the script being executed.
	**/
	@:optional
	var projectName : String;
	/**
		Time the execution started.
	**/
	@:optional
	var startTime : String;
	/**
		The executing users access level to the script.
	**/
	@:optional
	var userAccessLevel : grest.script.v1.types.GoogleAppsScriptTypeProcess_userAccessLevel;
}