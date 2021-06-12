package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3TransitionRouteGroupCoverage = {
	/**
		The percent of transition routes in all the transition route groups that are covered.
	**/
	@:optional
	var coverageScore : Float;
	/**
		Transition route group coverages.
	**/
	@:optional
	var coverages : Array<GoogleCloudDialogflowCxV3TransitionRouteGroupCoverageCoverage>;
}