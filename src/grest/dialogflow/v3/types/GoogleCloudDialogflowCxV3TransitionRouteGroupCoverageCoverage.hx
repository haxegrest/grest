package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3TransitionRouteGroupCoverageCoverage = {
	/**
		The percent of transition routes in the transition route group that are covered.
	**/
	@:optional
	var coverageScore : Float;
	/**
		Transition route group metadata. Only name and displayName will be set.
	**/
	@:optional
	var routeGroup : GoogleCloudDialogflowCxV3TransitionRouteGroup;
	/**
		The list of transition routes and coverage in the transition route group.
	**/
	@:optional
	var transitions : Array<GoogleCloudDialogflowCxV3TransitionRouteGroupCoverageCoverageTransition>;
}