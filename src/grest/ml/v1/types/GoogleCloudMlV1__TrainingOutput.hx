package grest.ml.v1.types;
typedef GoogleCloudMlV1__TrainingOutput = {
	/**
		Details related to built-in algorithms jobs. Only set for built-in algorithms jobs.
	**/
	@:optional
	var builtInAlgorithmOutput : GoogleCloudMlV1__BuiltInAlgorithmOutput;
	/**
		The number of hyperparameter tuning trials that completed successfully. Only set for hyperparameter tuning jobs.
	**/
	@:optional
	var completedTrialCount : String;
	/**
		The amount of ML units consumed by the job.
	**/
	@:optional
	var consumedMLUnits : Float;
	/**
		The TensorFlow summary tag name used for optimizing hyperparameter tuning trials. See [`HyperparameterSpec.hyperparameterMetricTag`](#HyperparameterSpec.FIELDS.hyperparameter_metric_tag) for more information. Only set for hyperparameter tuning jobs.
	**/
	@:optional
	var hyperparameterMetricTag : String;
	/**
		Whether this job is a built-in Algorithm job.
	**/
	@:optional
	var isBuiltInAlgorithmJob : Bool;
	/**
		Whether this job is a hyperparameter tuning job.
	**/
	@:optional
	var isHyperparameterTuningJob : Bool;
	/**
		Results for individual Hyperparameter trials. Only set for hyperparameter tuning jobs.
	**/
	@:optional
	var trials : Array<GoogleCloudMlV1__HyperparameterOutput>;
}