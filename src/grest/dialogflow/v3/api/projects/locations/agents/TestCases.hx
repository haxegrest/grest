package grest.dialogflow.v3.api.projects.locations.agents;
interface TestCases {
	/**
		Batch deletes test cases.
	**/
	@:post("/v3/$parent/testCases:batchDelete")
	function batchDelete(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3BatchDeleteTestCasesRequest):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Kicks off a batch run of test cases.
	**/
	@:post("/v3/$parent/testCases:batchRun")
	function batchRun(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3BatchRunTestCasesRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Calculates the test coverage for an agent.
	**/
	@:get("/v3/$agent/testCases:calculateCoverage")
	function calculateCoverage(agent:String, query:{ /**
		Required. The type of coverage requested.
	**/
	@:optional
	var type : grest.dialogflow.v3.types.Api_TestCases_calculateCoverage_type; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3CalculateCoverageResponse;
	/**
		Creates a test case for the given agent.
	**/
	@:post("/v3/$parent/testCases")
	function create(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TestCase):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TestCase;
	/**
		Exports the test cases under the agent to a Cloud Storage bucket or a local file. Filter can be applied to export a subset of test cases.
	**/
	@:post("/v3/$parent/testCases:export")
	function export(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ExportTestCasesRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Gets a test case.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TestCase;
	/**
		Imports the test cases from a Cloud Storage bucket or a local file. It always creates new test cases and won't overwite any existing ones. The provided ID in the imported test case is neglected.
	**/
	@:post("/v3/$parent/testCases:import")
	function import(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ImportTestCasesRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
	/**
		Fetches a list of test cases for a given agent.
	**/
	@:get("/v3/$parent/testCases")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 20. Note that when TestCaseView = FULL, the maximum page size allowed is 20. When TestCaseView = BASIC, the maximum page size allowed is 500.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; /**
		Specifies whether response should include all fields or just the metadata.
	**/
	@:optional
	var view : grest.dialogflow.v3.types.Api_TestCases_list_view; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListTestCasesResponse;
	/**
		Updates the specified test case.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Required. The mask to specify which fields should be updated. The `creationTime` and `lastTestResult` cannot be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TestCase):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TestCase;
	@:sub("/")
	var results : grest.dialogflow.v3.api.projects.locations.agents.testCases.Results;
	/**
		Kicks off a test case run.
	**/
	@:post("/v3/$name")
	function run(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_testCases_run_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3RunTestCaseRequest):grest.dialogflow.v3.types.GoogleLongrunningOperation;
}