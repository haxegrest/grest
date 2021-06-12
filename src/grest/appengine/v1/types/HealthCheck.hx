package grest.appengine.v1.types;
typedef HealthCheck = {
	/**
		Interval between health checks.
	**/
	@:optional
	var checkInterval : String;
	/**
		Whether to explicitly disable health checks for this instance.
	**/
	@:optional
	var disableHealthCheck : Bool;
	/**
		Number of consecutive successful health checks required before receiving traffic.
	**/
	@:optional
	var healthyThreshold : Int;
	/**
		Host header to send when performing an HTTP health check. Example: "myapp.appspot.com"
	**/
	@:optional
	var host : String;
	/**
		Number of consecutive failed health checks required before an instance is restarted.
	**/
	@:optional
	var restartThreshold : Int;
	/**
		Time before the health check is considered failed.
	**/
	@:optional
	var timeout : String;
	/**
		Number of consecutive failed health checks required before removing traffic.
	**/
	@:optional
	var unhealthyThreshold : Int;
}