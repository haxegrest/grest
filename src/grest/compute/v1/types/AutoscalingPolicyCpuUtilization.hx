package grest.compute.v1.types;
typedef AutoscalingPolicyCpuUtilization = {
	/**
		Indicates whether predictive autoscaling based on CPU metric is enabled. Valid values are:
		
		* NONE (default). No predictive method is used. The autoscaler scales the group to meet current demand based on real-time metrics. * OPTIMIZE_AVAILABILITY. Predictive autoscaling improves availability by monitoring daily and weekly load patterns and scaling out ahead of anticipated demand.
	**/
	@:optional
	var predictiveMethod : grest.compute.v1.types.AutoscalingPolicyCpuUtilization_predictiveMethod;
	/**
		The target CPU utilization that the autoscaler maintains. Must be a float value in the range (0, 1]. If not specified, the default is 0.6.
		
		If the CPU level is below the target utilization, the autoscaler scales in the number of instances until it reaches the minimum number of instances you specified or until the average CPU of your instances reaches the target utilization.
		
		If the average CPU is above the target utilization, the autoscaler scales out until it reaches the maximum number of instances you specified or until the average utilization reaches the target utilization.
	**/
	@:optional
	var utilizationTarget : Float;
}