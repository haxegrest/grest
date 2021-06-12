package grest.ml.v1.types;
typedef GoogleCloudMlV1__CheckTrialEarlyStoppingStateMetatdata = {
	/**
		The time at which the operation was submitted.
	**/
	@:optional
	var createTime : String;
	/**
		The name of the study that the trial belongs to.
	**/
	@:optional
	var study : String;
	/**
		The trial name.
	**/
	@:optional
	var trial : String;
}