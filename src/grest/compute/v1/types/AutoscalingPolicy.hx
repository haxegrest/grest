package grest.compute.v1.types;
typedef AutoscalingPolicy = {
	/**
		The number of seconds that the autoscaler waits before it starts collecting information from a new instance. This prevents the autoscaler from collecting information when the instance is initializing, during which the collected usage would not be reliable. The default time autoscaler waits is 60 seconds.
		
		Virtual machine initialization times might vary because of numerous factors. We recommend that you test how long an instance may take to initialize. To do this, create an instance and time the startup process.
	**/
	@:optional
	var coolDownPeriodSec : Int;
	/**
		Defines the CPU utilization policy that allows the autoscaler to scale based on the average CPU utilization of a managed instance group.
	**/
	@:optional
	var cpuUtilization : AutoscalingPolicyCpuUtilization;
	/**
		Configuration parameters of autoscaling based on a custom metric.
	**/
	@:optional
	var customMetricUtilizations : Array<AutoscalingPolicyCustomMetricUtilization>;
	/**
		Configuration parameters of autoscaling based on load balancer.
	**/
	@:optional
	var loadBalancingUtilization : AutoscalingPolicyLoadBalancingUtilization;
	/**
		The maximum number of instances that the autoscaler can scale out to. This is required when creating or updating an autoscaler. The maximum number of replicas must not be lower than minimal number of replicas.
	**/
	@:optional
	var maxNumReplicas : Int;
	/**
		The minimum number of replicas that the autoscaler can scale in to. This cannot be less than 0. If not provided, autoscaler chooses a default value depending on maximum number of instances allowed.
	**/
	@:optional
	var minNumReplicas : Int;
	/**
		Defines operating mode for this policy.
	**/
	@:optional
	var mode : grest.compute.v1.types.AutoscalingPolicy_mode;
	@:optional
	var scaleInControl : AutoscalingPolicyScaleInControl;
	/**
		Scaling schedules defined for an autoscaler. Multiple schedules can be set on an autoscaler, and they can overlap. During overlapping periods the greatest min_required_replicas of all scaling schedules is applied. Up to 128 scaling schedules are allowed.
	**/
	@:optional
	var scalingSchedules : haxe.DynamicAccess<AutoscalingPolicyScalingSchedule>;
}