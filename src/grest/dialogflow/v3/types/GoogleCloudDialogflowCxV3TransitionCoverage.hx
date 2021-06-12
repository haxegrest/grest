package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3TransitionCoverage = {
	/**
		The percent of transitions in the agent that are covered.
	**/
	@:optional
	var coverageScore : Float;
	/**
		The list of Transitions present in the agent.
	**/
	@:optional
	var transitions : Array<GoogleCloudDialogflowCxV3TransitionCoverageTransition>;
}