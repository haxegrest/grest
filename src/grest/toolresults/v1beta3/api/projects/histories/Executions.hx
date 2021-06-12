package grest.toolresults.v1beta3.api.projects.histories;
interface Executions {
	@:sub("/")
	var clusters : grest.toolresults.v1beta3.api.projects.histories.executions.Clusters;
	/**
		Creates an Execution. The returned Execution will have the id set. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write to project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the containing History does not exist
	**/
	@:post("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions")
	function create(projectId:String, historyId:String, query:{ /**
		A unique request ID for server to detect duplicated requests. For example, a UUID. Optional, but strongly recommended.
	**/
	@:optional
	var requestId : String; }, body:grest.toolresults.v1beta3.types.Execution):grest.toolresults.v1beta3.types.Execution;
	@:sub("/")
	var environments : grest.toolresults.v1beta3.api.projects.histories.executions.Environments;
	/**
		Gets an Execution. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write to project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the Execution does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId")
	function get(projectId:String, historyId:String, executionId:String):grest.toolresults.v1beta3.types.Execution;
	/**
		Lists Executions for a given History. The executions are sorted by creation_time in descending order. The execution_id key will be used to order the executions with the same creation_time. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the containing History does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions")
	function list(projectId:String, historyId:String, query:{ /**
		The maximum number of Executions to fetch. Default value: 25. The server will use this default if the field is not set or has a value of 0. Optional.
	**/
	@:optional
	var pageSize : Int; /**
		A continuation token to resume the query at the next item. Optional.
	**/
	@:optional
	var pageToken : String; }):grest.toolresults.v1beta3.types.ListExecutionsResponse;
	/**
		Updates an existing Execution with the supplied partial entity. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write to project - INVALID_ARGUMENT - if the request is malformed - FAILED_PRECONDITION - if the requested state transition is illegal - NOT_FOUND - if the containing History does not exist
	**/
	@:patch("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId")
	function patch(projectId:String, historyId:String, executionId:String, query:{ /**
		A unique request ID for server to detect duplicated requests. For example, a UUID. Optional, but strongly recommended.
	**/
	@:optional
	var requestId : String; }, body:grest.toolresults.v1beta3.types.Execution):grest.toolresults.v1beta3.types.Execution;
	@:sub("/")
	var steps : grest.toolresults.v1beta3.api.projects.histories.executions.Steps;
}