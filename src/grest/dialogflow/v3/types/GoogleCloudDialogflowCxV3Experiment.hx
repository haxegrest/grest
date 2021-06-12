package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3Experiment = {
	/**
		Creation time of this experiment.
	**/
	@:optional
	var createTime : String;
	/**
		The definition of the experiment.
	**/
	@:optional
	var definition : GoogleCloudDialogflowCxV3ExperimentDefinition;
	/**
		The human-readable description of the experiment.
	**/
	@:optional
	var description : String;
	/**
		Required. The human-readable name of the experiment (unique in an environment). Limit of 64 characters.
	**/
	@:optional
	var displayName : String;
	/**
		End time of this experiment.
	**/
	@:optional
	var endTime : String;
	/**
		Maximum number of days to run the experiment/rollout. If auto-rollout is not enabled, default value and maximum will be 30 days. If auto-rollout is enabled, default value and maximum will be 6 days.
	**/
	@:optional
	var experimentLength : String;
	/**
		Last update time of this experiment.
	**/
	@:optional
	var lastUpdateTime : String;
	/**
		The name of the experiment. Format: projects//locations//agents//environments//experiments/..
	**/
	@:optional
	var name : String;
	/**
		Inference result of the experiment.
	**/
	@:optional
	var result : GoogleCloudDialogflowCxV3ExperimentResult;
	/**
		Start time of this experiment.
	**/
	@:optional
	var startTime : String;
	/**
		The current state of the experiment. Transition triggered by Expriments.StartExperiment: PENDING->RUNNING. Transition triggered by Expriments.CancelExperiment: PENDING->CANCELLED or RUNNING->CANCELLED.
	**/
	@:optional
	var state : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Experiment_state;
	/**
		The history of updates to the experiment variants.
	**/
	@:optional
	var variantsHistory : Array<GoogleCloudDialogflowCxV3VariantsHistory>;
}