package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExperimentDefinition = {
	/**
		The condition defines which subset of sessions are selected for this experiment. If not specified, all sessions are eligible. E.g. "query_input.language_code=en" See the [conditions reference](https://cloud.google.com/dialogflow/cx/docs/reference/condition).
	**/
	@:optional
	var condition : String;
	/**
		The flow versions as the variants of this experiment.
	**/
	@:optional
	var versionVariants : GoogleCloudDialogflowCxV3VersionVariants;
}