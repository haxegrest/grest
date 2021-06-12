package grest.compute.v1.types;
typedef HealthCheckService = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		Fingerprint of this resource. A hash of the contents stored in this object. This field is used in optimistic locking. This field will be ignored when inserting a HealthCheckService. An up-to-date fingerprint must be provided in order to patch/update the HealthCheckService; Otherwise, the request will fail with error 412 conditionNotMet. To see the latest fingerprint, make a get() request to retrieve the HealthCheckService.
	**/
	@:optional
	var fingerprint : String;
	/**
		List of URLs to the HealthCheck resources. Must have at least one HealthCheck, and not more than 10. HealthCheck resources must have portSpecification=USE_SERVING_PORT or portSpecification=USE_FIXED_PORT. For regional HealthCheckService, the HealthCheck must be regional and in the same region. For global HealthCheckService, HealthCheck must be global. Mix of regional and global HealthChecks is not supported. Multiple regional HealthChecks must belong to the same region. Regional HealthChecks must belong to the same region as zones of NEGs.
	**/
	@:optional
	var healthChecks : Array<String>;
	/**
		Optional. Policy for how the results from multiple health checks for the same endpoint are aggregated. Defaults to NO_AGGREGATION if unspecified.  
		- NO_AGGREGATION. An EndpointHealth message is returned for each backend in the health check service. 
		- AND. If any backend's health check reports UNHEALTHY, then UNHEALTHY is the HealthState of the entire health check service. If all backend's are healthy, the HealthState of the health check service is HEALTHY. .
	**/
	@:optional
	var healthStatusAggregationPolicy : grest.compute.v1.types.HealthCheckService_healthStatusAggregationPolicy;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output only] Type of the resource. Always compute#healthCheckServicefor health check services.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		List of URLs to the NetworkEndpointGroup resources. Must not have more than 100. For regional HealthCheckService, NEGs must be in zones in the region of the HealthCheckService.
	**/
	@:optional
	var networkEndpointGroups : Array<String>;
	/**
		List of URLs to the NotificationEndpoint resources. Must not have more than 10. A list of endpoints for receiving notifications of change in health status. For regional HealthCheckService, NotificationEndpoint must be regional and in the same region. For global HealthCheckService, NotificationEndpoint must be global.
	**/
	@:optional
	var notificationEndpoints : Array<String>;
	/**
		[Output Only] URL of the region where the health check service resides. This field is not applicable to global health check services. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
}