package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3TransitionRouteGroupCoverageCoverageTransition = {
	/**
		Whether or not the transition route is covered by at least one of the agent's test cases.
	**/
	@:optional
	var covered : Bool;
	/**
		Intent route or condition route.
	**/
	@:optional
	var transitionRoute : GoogleCloudDialogflowCxV3TransitionRoute;
}