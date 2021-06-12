package grest.toolresults.v1beta3.api.projects.histories.executions;
interface Environments {
	/**
		Gets an Environment. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the Environment does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/environments/$environmentId")
	function get(projectId:String, historyId:String, executionId:String, environmentId:String):grest.toolresults.v1beta3.types.Environment;
	/**
		Lists Environments for a given Execution. The Environments are sorted by display name. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the containing Execution does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/environments")
	function list(projectId:String, historyId:String, executionId:String, query:{ /**
		The maximum number of Environments to fetch. Default value: 25. The server will use this default if the field is not set or has a value of 0.
	**/
	@:optional
	var pageSize : Int; /**
		A continuation token to resume the query at the next item.
	**/
	@:optional
	var pageToken : String; }):grest.toolresults.v1beta3.types.ListEnvironmentsResponse;
}