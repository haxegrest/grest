package grest.compute.v1.types;
typedef TargetPoolsAddHealthCheckRequest = {
	/**
		The HttpHealthCheck to add to the target pool.
	**/
	@:optional
	var healthChecks : Array<HealthCheckReference>;
}