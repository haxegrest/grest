package grest.ml.v1.types;
typedef GoogleCloudMlV1__CompleteTrialRequest = {
	/**
		Optional. If provided, it will be used as the completed trial's final_measurement; Otherwise, the service will auto-select a previously reported measurement as the final-measurement
	**/
	@:optional
	var finalMeasurement : GoogleCloudMlV1__Measurement;
	/**
		Optional. A human readable reason why the trial was infeasible. This should only be provided if `trial_infeasible` is true.
	**/
	@:optional
	var infeasibleReason : String;
	/**
		Optional. True if the trial cannot be run with the given Parameter, and final_measurement will be ignored.
	**/
	@:optional
	var trialInfeasible : Bool;
}