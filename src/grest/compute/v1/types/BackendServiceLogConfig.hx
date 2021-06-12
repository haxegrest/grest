package grest.compute.v1.types;
typedef BackendServiceLogConfig = {
	/**
		This field denotes whether to enable logging for the load balancer traffic served by this backend service.
	**/
	@:optional
	var enable : Bool;
	/**
		This field can only be specified if logging is enabled for this backend service. The value of the field must be in [0, 1]. This configures the sampling rate of requests to the load balancer where 1.0 means all logged requests are reported and 0.0 means no logged requests are reported. The default value is 1.0.
	**/
	@:optional
	var sampleRate : Float;
}