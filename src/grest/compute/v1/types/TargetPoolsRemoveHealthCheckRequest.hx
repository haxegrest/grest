package grest.compute.v1.types;
typedef TargetPoolsRemoveHealthCheckRequest = {
	/**
		Health check URL to be removed. This can be a full or valid partial URL. For example, the following are valid URLs: - https://www.googleapis.com/compute/beta/projects/project /global/httpHealthChecks/health-check - projects/project/global/httpHealthChecks/health-check - global/httpHealthChecks/health-check 
	**/
	@:optional
	var healthChecks : Array<HealthCheckReference>;
}