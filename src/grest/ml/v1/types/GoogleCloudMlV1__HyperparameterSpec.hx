package grest.ml.v1.types;
typedef GoogleCloudMlV1__HyperparameterSpec = {
	/**
		Optional. The search algorithm specified for the hyperparameter tuning job. Uses the default AI Platform hyperparameter tuning algorithm if unspecified.
	**/
	@:optional
	var algorithm : grest.ml.v1.types.GoogleCloudMlV1__HyperparameterSpec_algorithm;
	/**
		Optional. Indicates if the hyperparameter tuning job enables auto trial early stopping.
	**/
	@:optional
	var enableTrialEarlyStopping : Bool;
	/**
		Required. The type of goal to use for tuning. Available types are `MAXIMIZE` and `MINIMIZE`. Defaults to `MAXIMIZE`.
	**/
	@:optional
	var goal : grest.ml.v1.types.GoogleCloudMlV1__HyperparameterSpec_goal;
	/**
		Optional. The TensorFlow summary tag name to use for optimizing trials. For current versions of TensorFlow, this tag name should exactly match what is shown in TensorBoard, including all scopes. For versions of TensorFlow prior to 0.12, this should be only the tag passed to tf.Summary. By default, "training/hptuning/metric" will be used.
	**/
	@:optional
	var hyperparameterMetricTag : String;
	/**
		Optional. The number of failed trials that need to be seen before failing the hyperparameter tuning job. You can specify this field to override the default failing criteria for AI Platform hyperparameter tuning jobs. Defaults to zero, which means the service decides when a hyperparameter job should fail.
	**/
	@:optional
	var maxFailedTrials : Int;
	/**
		Optional. The number of training trials to run concurrently. You can reduce the time it takes to perform hyperparameter tuning by adding trials in parallel. However, each trail only benefits from the information gained in completed trials. That means that a trial does not get access to the results of trials running at the same time, which could reduce the quality of the overall optimization. Each trial will use the same scale tier and machine types. Defaults to one.
	**/
	@:optional
	var maxParallelTrials : Int;
	/**
		Optional. How many training trials should be attempted to optimize the specified hyperparameters. Defaults to one.
	**/
	@:optional
	var maxTrials : Int;
	/**
		Required. The set of parameters to tune.
	**/
	@:optional
	var params : Array<GoogleCloudMlV1__ParameterSpec>;
	/**
		Optional. The prior hyperparameter tuning job id that users hope to continue with. The job id will be used to find the corresponding vizier study guid and resume the study.
	**/
	@:optional
	var resumePreviousJobId : String;
}