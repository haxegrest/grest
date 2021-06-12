package grest.compute.v1.types;
typedef AutoscalingPolicyLoadBalancingUtilization = {
	/**
		Fraction of backend capacity utilization (set in HTTP(S) load balancing configuration) that the autoscaler maintains. Must be a positive float value. If not defined, the default is 0.8.
	**/
	@:optional
	var utilizationTarget : Float;
}