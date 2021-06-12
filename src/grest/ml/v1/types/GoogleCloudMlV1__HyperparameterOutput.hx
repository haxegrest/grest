package grest.ml.v1.types;
typedef GoogleCloudMlV1__HyperparameterOutput = {
	/**
		All recorded object metrics for this trial. This field is not currently populated.
	**/
	@:optional
	var allMetrics : Array<GoogleCloudMlV1_HyperparameterOutput_HyperparameterMetric>;
	/**
		Details related to built-in algorithms jobs. Only set for trials of built-in algorithms jobs that have succeeded.
	**/
	@:optional
	var builtInAlgorithmOutput : GoogleCloudMlV1__BuiltInAlgorithmOutput;
	/**
		Output only. End time for the trial.
	**/
	@:optional
	var endTime : String;
	/**
		The final objective metric seen for this trial.
	**/
	@:optional
	var finalMetric : GoogleCloudMlV1_HyperparameterOutput_HyperparameterMetric;
	/**
		The hyperparameters given to this trial.
	**/
	@:optional
	var hyperparameters : haxe.DynamicAccess<String>;
	/**
		True if the trial is stopped early.
	**/
	@:optional
	var isTrialStoppedEarly : Bool;
	/**
		Output only. Start time for the trial.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The detailed state of the trial.
	**/
	@:optional
	var state : grest.ml.v1.types.GoogleCloudMlV1__HyperparameterOutput_state;
	/**
		The trial id for these results.
	**/
	@:optional
	var trialId : String;
}