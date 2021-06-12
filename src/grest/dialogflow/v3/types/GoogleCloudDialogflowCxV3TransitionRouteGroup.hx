package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3TransitionRouteGroup = {
	/**
		Required. The human-readable name of the transition route group, unique within the Agent. The display name can be no longer than 30 characters.
	**/
	@:optional
	var displayName : String;
	/**
		The unique identifier of the transition route group. TransitionRouteGroups.CreateTransitionRouteGroup populates the name automatically. Format: `projects//locations//agents//flows//transitionRouteGroups/`.
	**/
	@:optional
	var name : String;
	/**
		Transition routes associated with the TransitionRouteGroup.
	**/
	@:optional
	var transitionRoutes : Array<GoogleCloudDialogflowCxV3TransitionRoute>;
}