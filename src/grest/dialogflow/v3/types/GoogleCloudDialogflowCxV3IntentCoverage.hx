package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3IntentCoverage = {
	/**
		The percent of intents in the agent that are covered.
	**/
	@:optional
	var coverageScore : Float;
	/**
		The list of Intents present in the agent
	**/
	@:optional
	var intents : Array<GoogleCloudDialogflowCxV3IntentCoverageIntent>;
}