package grest.toolresults.v1beta3.api.projects.histories.executions.steps;
interface TestCases {
	/**
		Gets details of a Test Case for a Step. Experimental test cases API. Still in active development. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write to project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the containing Test Case does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/testCases/$testCaseId")
	function get(projectId:String, historyId:String, executionId:String, stepId:String, testCaseId:String):grest.toolresults.v1beta3.types.TestCase;
	/**
		Lists Test Cases attached to a Step. Experimental test cases API. Still in active development. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write to project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the containing Step does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/testCases")
	function list(projectId:String, historyId:String, executionId:String, stepId:String, query:{ /**
		The maximum number of TestCases to fetch. Default value: 100. The server will use this default if the field is not set or has a value of 0. Optional.
	**/
	@:optional
	var pageSize : Int; /**
		A continuation token to resume the query at the next item. Optional.
	**/
	@:optional
	var pageToken : String; }):grest.toolresults.v1beta3.types.ListTestCasesResponse;
}