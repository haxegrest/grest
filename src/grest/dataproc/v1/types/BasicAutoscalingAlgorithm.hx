package grest.dataproc.v1.types;
typedef BasicAutoscalingAlgorithm = {
	/**
		Optional. Duration between scaling events. A scaling period starts after the update operation from the previous event has completed.Bounds: 2m, 1d. Default: 2m.
	**/
	@:optional
	var cooldownPeriod : String;
	/**
		Required. YARN autoscaling configuration.
	**/
	@:optional
	var yarnConfig : BasicYarnAutoscalingConfig;
}