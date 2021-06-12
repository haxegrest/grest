package grest.dialogflow.v3.api.projects.locations.agents.testCases;
interface Results {
	/**
		Gets a test case result.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3TestCaseResult;
	/**
		Fetches a list of results for a given test case.
	**/
	@:get("/v3/$parent/results")
	function list(parent:String, query:{ /**
		The filter expression used to filter test case results. See [API Filtering](https://aip.dev/160). The expression is case insensitive. Only 'AND' is supported for logical operators. The supported syntax is listed below in detail: [AND ] ... [AND latest] The supported fields and operators are: field operator `environment` `=`, `IN` (Use value `draft` for draft environment) `test_time` `>`, `<` `latest` only returns the latest test result in all results for each test case. Examples: * "environment=draft AND latest" matches the latest test result for each test case in the draft environment. * "environment IN (e1,e2)" matches any test case results with an environment resource name of either "e1" or "e2". * "test_time > 1602540713" matches any test case results with test time later than a unix timestamp in seconds 1602540713.
	**/
	@:optional
	var filter : String; /**
		The maximum number of items to return in a single page. By default 100 and at most 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListTestCaseResultsResponse;
}