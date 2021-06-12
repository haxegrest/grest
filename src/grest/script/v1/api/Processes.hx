package grest.script.v1.api;
interface Processes {
	/**
		List information about processes made by or on behalf of a user, such as process type and current status.
	**/
	@:get("/v1/processes")
	function list(query:{ /**
		The maximum number of returned processes per page of results. Defaults to 50.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of `nextPageToken` from a previous response.
	**/
	@:optional
	var pageToken : String; /**
		Optional field used to limit returned processes to those originating from projects with a specific deployment ID.
	**/
	@:optional
	var userProcessFilter.deploymentId : String; /**
		Optional field used to limit returned processes to those that completed on or before the given timestamp.
	**/
	@:optional
	var userProcessFilter.endTime : String; /**
		Optional field used to limit returned processes to those originating from a script function with the given function name.
	**/
	@:optional
	var userProcessFilter.functionName : String; /**
		Optional field used to limit returned processes to those originating from projects with project names containing a specific string.
	**/
	@:optional
	var userProcessFilter.projectName : String; /**
		Optional field used to limit returned processes to those originating from projects with a specific script ID.
	**/
	@:optional
	var userProcessFilter.scriptId : String; /**
		Optional field used to limit returned processes to those that were started on or after the given timestamp.
	**/
	@:optional
	var userProcessFilter.startTime : String; /**
		Optional field used to limit returned processes to those having one of the specified process statuses.
	**/
	@:optional
	var userProcessFilter.statuses : grest.script.v1.types.Api_Processes_list_userProcessFilter.statuses; /**
		Optional field used to limit returned processes to those having one of the specified process types.
	**/
	@:optional
	var userProcessFilter.types : grest.script.v1.types.Api_Processes_list_userProcessFilter.types; /**
		Optional field used to limit returned processes to those having one of the specified user access levels.
	**/
	@:optional
	var userProcessFilter.userAccessLevels : grest.script.v1.types.Api_Processes_list_userProcessFilter.userAccessLevels; }):grest.script.v1.types.ListUserProcessesResponse;
	/**
		List information about a script's executed processes, such as process type and current status.
	**/
	@:get("/v1/processes:listScriptProcesses")
	function listScriptProcesses(query:{ /**
		The maximum number of returned processes per page of results. Defaults to 50.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of `nextPageToken` from a previous response.
	**/
	@:optional
	var pageToken : String; /**
		The script ID of the project whose processes are listed.
	**/
	@:optional
	var scriptId : String; /**
		Optional field used to limit returned processes to those originating from projects with a specific deployment ID.
	**/
	@:optional
	var scriptProcessFilter.deploymentId : String; /**
		Optional field used to limit returned processes to those that completed on or before the given timestamp.
	**/
	@:optional
	var scriptProcessFilter.endTime : String; /**
		Optional field used to limit returned processes to those originating from a script function with the given function name.
	**/
	@:optional
	var scriptProcessFilter.functionName : String; /**
		Optional field used to limit returned processes to those that were started on or after the given timestamp.
	**/
	@:optional
	var scriptProcessFilter.startTime : String; /**
		Optional field used to limit returned processes to those having one of the specified process statuses.
	**/
	@:optional
	var scriptProcessFilter.statuses : grest.script.v1.types.Api_Processes_listScriptProcesses_scriptProcessFilter.statuses; /**
		Optional field used to limit returned processes to those having one of the specified process types.
	**/
	@:optional
	var scriptProcessFilter.types : grest.script.v1.types.Api_Processes_listScriptProcesses_scriptProcessFilter.types; /**
		Optional field used to limit returned processes to those having one of the specified user access levels.
	**/
	@:optional
	var scriptProcessFilter.userAccessLevels : grest.script.v1.types.Api_Processes_listScriptProcesses_scriptProcessFilter.userAccessLevels; }):grest.script.v1.types.ListScriptProcessesResponse;
}