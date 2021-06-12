package grest.appengine.v1.types;
typedef FeatureSettings = {
	/**
		Boolean value indicating if split health checks should be used instead of the legacy health checks. At an app.yaml level, this means defaulting to 'readiness_check' and 'liveness_check' values instead of 'health_check' ones. Once the legacy 'health_check' behavior is deprecated, and this value is always true, this setting can be removed.
	**/
	@:optional
	var splitHealthChecks : Bool;
	/**
		If true, use Container-Optimized OS (https://cloud.google.com/container-optimized-os/) base image for VMs, rather than a base Debian image.
	**/
	@:optional
	var useContainerOptimizedOs : Bool;
}