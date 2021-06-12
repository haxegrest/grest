package grest.appengine.v1.types;
typedef StandardSchedulerSettings = {
	/**
		Maximum number of instances to run for this version. Set to zero to disable max_instances configuration.
	**/
	@:optional
	var maxInstances : Int;
	/**
		Minimum number of instances to run for this version. Set to zero to disable min_instances configuration.
	**/
	@:optional
	var minInstances : Int;
	/**
		Target CPU utilization ratio to maintain when scaling.
	**/
	@:optional
	var targetCpuUtilization : Float;
	/**
		Target throughput utilization ratio to maintain when scaling
	**/
	@:optional
	var targetThroughputUtilization : Float;
}