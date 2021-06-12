package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3CalculateCoverageResponse = {
	/**
		The agent to calculate coverage for. Format: `projects//locations//agents/`.
	**/
	@:optional
	var agent : String;
	/**
		Intent coverage.
	**/
	@:optional
	var intentCoverage : GoogleCloudDialogflowCxV3IntentCoverage;
	/**
		Transition route group coverage.
	**/
	@:optional
	var routeGroupCoverage : GoogleCloudDialogflowCxV3TransitionRouteGroupCoverage;
	/**
		Transition (excluding transition route groups) coverage.
	**/
	@:optional
	var transitionCoverage : GoogleCloudDialogflowCxV3TransitionCoverage;
}