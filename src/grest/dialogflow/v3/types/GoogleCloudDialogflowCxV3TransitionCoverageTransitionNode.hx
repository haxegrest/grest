package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3TransitionCoverageTransitionNode = {
	/**
		Indicates a transition to a Flow. Only some fields such as name and displayname will be set.
	**/
	@:optional
	var flow : GoogleCloudDialogflowCxV3Flow;
	/**
		Indicates a transition to a Page. Only some fields such as name and displayname will be set.
	**/
	@:optional
	var page : GoogleCloudDialogflowCxV3Page;
}