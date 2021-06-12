package grest.appengine.v1.types;
typedef ReadinessCheck = {
	/**
		A maximum time limit on application initialization, measured from moment the application successfully replies to a healthcheck until it is ready to serve traffic.
	**/
	@:optional
	var appStartTimeout : String;
	/**
		Interval between health checks.
	**/
	@:optional
	var checkInterval : String;
	/**
		Number of consecutive failed checks required before removing traffic.
	**/
	@:optional
	var failureThreshold : Int;
	/**
		Host header to send when performing a HTTP Readiness check. Example: "myapp.appspot.com"
	**/
	@:optional
	var host : String;
	/**
		The request path.
	**/
	@:optional
	var path : String;
	/**
		Number of consecutive successful checks required before receiving traffic.
	**/
	@:optional
	var successThreshold : Int;
	/**
		Time before the check is considered failed.
	**/
	@:optional
	var timeout : String;
}