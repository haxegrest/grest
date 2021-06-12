package grest.dataflow.v1b3.types;
typedef AutoscalingSettings = {
	/**
		The algorithm to use for autoscaling.
	**/
	@:optional
	var algorithm : grest.dataflow.v1b3.types.AutoscalingSettings_algorithm;
	/**
		The maximum number of workers to cap scaling at.
	**/
	@:optional
	var maxNumWorkers : Int;
}