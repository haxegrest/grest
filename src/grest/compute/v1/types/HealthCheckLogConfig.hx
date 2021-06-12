package grest.compute.v1.types;
typedef HealthCheckLogConfig = {
	/**
		Indicates whether or not to export logs. This is false by default, which means no health check logging will be done.
	**/
	@:optional
	var enable : Bool;
}