package grest.appengine.v1.types;
typedef AutomaticScaling = {
	/**
		The time period that the Autoscaler (https://cloud.google.com/compute/docs/autoscaler/) should wait before it starts collecting information from a new instance. This prevents the autoscaler from collecting information when the instance is initializing, during which the collected usage would not be reliable. Only applicable in the App Engine flexible environment.
	**/
	@:optional
	var coolDownPeriod : String;
	/**
		Target scaling by CPU usage.
	**/
	@:optional
	var cpuUtilization : CpuUtilization;
	/**
		Target scaling by disk usage.
	**/
	@:optional
	var diskUtilization : DiskUtilization;
	/**
		Number of concurrent requests an automatic scaling instance can accept before the scheduler spawns a new instance.Defaults to a runtime-specific value.
	**/
	@:optional
	var maxConcurrentRequests : Int;
	/**
		Maximum number of idle instances that should be maintained for this version.
	**/
	@:optional
	var maxIdleInstances : Int;
	/**
		Maximum amount of time that a request should wait in the pending queue before starting a new instance to handle it.
	**/
	@:optional
	var maxPendingLatency : String;
	/**
		Maximum number of instances that should be started to handle requests for this version.
	**/
	@:optional
	var maxTotalInstances : Int;
	/**
		Minimum number of idle instances that should be maintained for this version. Only applicable for the default version of a service.
	**/
	@:optional
	var minIdleInstances : Int;
	/**
		Minimum amount of time a request should wait in the pending queue before starting a new instance to handle it.
	**/
	@:optional
	var minPendingLatency : String;
	/**
		Minimum number of running instances that should be maintained for this version.
	**/
	@:optional
	var minTotalInstances : Int;
	/**
		Target scaling by network usage.
	**/
	@:optional
	var networkUtilization : NetworkUtilization;
	/**
		Target scaling by request utilization.
	**/
	@:optional
	var requestUtilization : RequestUtilization;
	/**
		Scheduler settings for standard environment.
	**/
	@:optional
	var standardSchedulerSettings : StandardSchedulerSettings;
}