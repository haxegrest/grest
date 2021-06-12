package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExperimentResultVersionMetrics = {
	/**
		The metrics and corresponding confidence intervals in the inference result.
	**/
	@:optional
	var metrics : Array<GoogleCloudDialogflowCxV3ExperimentResultMetric>;
	/**
		Number of sessions that were allocated to this version.
	**/
	@:optional
	var sessionCount : Int;
	/**
		The name of the flow Version. Format: `projects//locations//agents//flows//versions/`.
	**/
	@:optional
	var version : String;
}