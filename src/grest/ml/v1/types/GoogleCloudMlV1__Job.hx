package grest.ml.v1.types;
typedef GoogleCloudMlV1__Job = {
	/**
		Output only. When the job was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. When the job processing was completed.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The details of a failure or a cancellation.
	**/
	@:optional
	var errorMessage : String;
	/**
		`etag` is used for optimistic concurrency control as a way to help prevent simultaneous updates of a job from overwriting each other. It is strongly suggested that systems make use of the `etag` in the read-modify-write cycle to perform job updates in order to avoid race conditions: An `etag` is returned in the response to `GetJob`, and systems are expected to put that etag in the request to `UpdateJob` to ensure that their change will be applied to the same version of the job.
	**/
	@:optional
	var etag : String;
	/**
		Required. The user-specified id of the job.
	**/
	@:optional
	var jobId : String;
	/**
		Optional. One or more labels that you can add, to organize your jobs. Each label is a key-value pair, where both the key and the value are arbitrary strings that you supply. For more information, see the documentation on using labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Input parameters to create a prediction job.
	**/
	@:optional
	var predictionInput : GoogleCloudMlV1__PredictionInput;
	/**
		The current prediction job result.
	**/
	@:optional
	var predictionOutput : GoogleCloudMlV1__PredictionOutput;
	/**
		Output only. When the job processing was started.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The detailed state of a job.
	**/
	@:optional
	var state : grest.ml.v1.types.GoogleCloudMlV1__Job_state;
	/**
		Input parameters to create a training job.
	**/
	@:optional
	var trainingInput : GoogleCloudMlV1__TrainingInput;
	/**
		The current training job result.
	**/
	@:optional
	var trainingOutput : GoogleCloudMlV1__TrainingOutput;
}