package grest.toolresults.v1beta3.api.projects;
interface Histories {
	/**
		Creates a History. The returned History will have the id set. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write to project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the containing project does not exist
	**/
	@:post("/toolresults/v1beta3/projects/$projectId/histories")
	function create(projectId:String, query:{ /**
		A unique request ID for server to detect duplicated requests. For example, a UUID. Optional, but strongly recommended.
	**/
	@:optional
	var requestId : String; }, body:grest.toolresults.v1beta3.types.History):grest.toolresults.v1beta3.types.History;
	@:sub("/")
	var executions : grest.toolresults.v1beta3.api.projects.histories.Executions;
	/**
		Gets a History. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the History does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId")
	function get(projectId:String, historyId:String):grest.toolresults.v1beta3.types.History;
	/**
		Lists Histories for a given Project. The histories are sorted by modification time in descending order. The history_id key will be used to order the history with the same modification time. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the History does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories")
	function list(projectId:String, query:{ /**
		If set, only return histories with the given name. Optional.
	**/
	@:optional
	var filterByName : String; /**
		The maximum number of Histories to fetch. Default value: 20. The server will use this default if the field is not set or has a value of 0. Any value greater than 100 will be treated as 100. Optional.
	**/
	@:optional
	var pageSize : Int; /**
		A continuation token to resume the query at the next item. Optional.
	**/
	@:optional
	var pageToken : String; }):grest.toolresults.v1beta3.types.ListHistoriesResponse;
}