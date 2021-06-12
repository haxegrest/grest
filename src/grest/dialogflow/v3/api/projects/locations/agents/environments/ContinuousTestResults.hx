package grest.dialogflow.v3.api.projects.locations.agents.environments;
interface ContinuousTestResults {
	/**
		Fetches a list of continuous test results for a given environment.
	**/
	@:get("/v3/$parent/continuousTestResults")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 100 and at most 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListContinuousTestResultsResponse;
}