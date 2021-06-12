package grest.appengine.v1.types;
typedef Instance = {
	/**
		Output only. App Engine release this instance is running on.
	**/
	@:optional
	var appEngineRelease : String;
	/**
		Output only. Availability of the instance.
	**/
	@:optional
	var availability : grest.appengine.v1.types.Instance_availability;
	/**
		Output only. Average latency (ms) over the last minute.
	**/
	@:optional
	var averageLatency : Int;
	/**
		Output only. Number of errors since this instance was started.
	**/
	@:optional
	var errors : Int;
	/**
		Output only. Relative name of the instance within the version. Example: instance-1.
	**/
	@:optional
	var id : String;
	/**
		Output only. Total memory in use (bytes).
	**/
	@:optional
	var memoryUsage : String;
	/**
		Output only. Full path to the Instance resource in the API. Example: apps/myapp/services/default/versions/v1/instances/instance-1.
	**/
	@:optional
	var name : String;
	/**
		Output only. Average queries per second (QPS) over the last minute.
	**/
	@:optional
	var qps : Float;
	/**
		Output only. Number of requests since this instance was started.
	**/
	@:optional
	var requests : Int;
	/**
		Output only. Time that this instance was started.@OutputOnly
	**/
	@:optional
	var startTime : String;
	/**
		Output only. Whether this instance is in debug mode. Only applicable for instances in App Engine flexible environment.
	**/
	@:optional
	var vmDebugEnabled : Bool;
	/**
		Output only. Virtual machine ID of this instance. Only applicable for instances in App Engine flexible environment.
	**/
	@:optional
	var vmId : String;
	/**
		Output only. The IP address of this instance. Only applicable for instances in App Engine flexible environment.
	**/
	@:optional
	var vmIp : String;
	/**
		Output only. The liveness health check of this instance. Only applicable for instances in App Engine flexible environment.
	**/
	@:optional
	var vmLiveness : grest.appengine.v1.types.Instance_vmLiveness;
	/**
		Output only. Name of the virtual machine where this instance lives. Only applicable for instances in App Engine flexible environment.
	**/
	@:optional
	var vmName : String;
	/**
		Output only. Status of the virtual machine where this instance lives. Only applicable for instances in App Engine flexible environment.
	**/
	@:optional
	var vmStatus : String;
	/**
		Output only. Zone where the virtual machine is located. Only applicable for instances in App Engine flexible environment.
	**/
	@:optional
	var vmZoneName : String;
}