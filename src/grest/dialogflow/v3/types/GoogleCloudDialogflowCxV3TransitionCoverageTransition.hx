package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3TransitionCoverageTransition = {
	/**
		Whether or not the transition is covered by at least one of the agent's test cases.
	**/
	@:optional
	var covered : Bool;
	/**
		Event handler.
	**/
	@:optional
	var eventHandler : GoogleCloudDialogflowCxV3EventHandler;
	/**
		The index of a transition in the transition list. Starting from 0.
	**/
	@:optional
	var index : Int;
	/**
		The start node of a transition.
	**/
	@:optional
	var source : GoogleCloudDialogflowCxV3TransitionCoverageTransitionNode;
	/**
		The end node of a transition.
	**/
	@:optional
	var target : GoogleCloudDialogflowCxV3TransitionCoverageTransitionNode;
	/**
		Intent route or condition route.
	**/
	@:optional
	var transitionRoute : GoogleCloudDialogflowCxV3TransitionRoute;
}