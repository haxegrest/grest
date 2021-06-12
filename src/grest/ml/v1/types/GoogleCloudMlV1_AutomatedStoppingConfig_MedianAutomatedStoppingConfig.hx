package grest.ml.v1.types;
typedef GoogleCloudMlV1_AutomatedStoppingConfig_MedianAutomatedStoppingConfig = {
	/**
		If true, the median automated stopping rule applies to measurement.use_elapsed_time, which means the elapsed_time field of the current trial's latest measurement is used to compute the median objective value for each completed trial.
	**/
	@:optional
	var useElapsedTime : Bool;
}