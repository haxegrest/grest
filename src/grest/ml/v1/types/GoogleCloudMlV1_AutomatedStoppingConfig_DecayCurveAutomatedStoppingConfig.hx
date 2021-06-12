package grest.ml.v1.types;
typedef GoogleCloudMlV1_AutomatedStoppingConfig_DecayCurveAutomatedStoppingConfig = {
	/**
		If true, measurement.elapsed_time is used as the x-axis of each Trials Decay Curve. Otherwise, Measurement.steps will be used as the x-axis.
	**/
	@:optional
	var useElapsedTime : Bool;
}