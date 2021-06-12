package grest.appengine.v1.types;
typedef LivenessCheck = {
	/**
		Interval between health checks.
	**/
	@:optional
	var checkInterval : String;
	/**
		Number of consecutive failed checks required before considering the VM unhealthy.
	**/
	@:optional
	var failureThreshold : Int;
	/**
		Host header to send when performing a HTTP Liveness check. Example: "myapp.appspot.com"
	**/
	@:optional
	var host : String;
	/**
		The initial delay before starting to execute the checks.
	**/
	@:optional
	var initialDelay : String;
	/**
		The request path.
	**/
	@:optional
	var path : String;
	/**
		Number of consecutive successful checks required before considering the VM healthy.
	**/
	@:optional
	var successThreshold : Int;
	/**
		Time before the check is considered failed.
	**/
	@:optional
	var timeout : String;
}