package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExperimentResult = {
	/**
		The last time the experiment's stats data was updated. Will have default value if stats have never been computed for this experiment.
	**/
	@:optional
	var lastUpdateTime : String;
	/**
		Version variants and metrics.
	**/
	@:optional
	var versionMetrics : Array<GoogleCloudDialogflowCxV3ExperimentResultVersionMetrics>;
}