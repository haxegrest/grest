package grest.appengine.v1.types;
typedef EndpointsApiService = {
	/**
		Endpoints service configuration ID as specified by the Service Management API. For example "2016-09-19r1".By default, the rollout strategy for Endpoints is RolloutStrategy.FIXED. This means that Endpoints starts up with a particular configuration ID. When a new configuration is rolled out, Endpoints must be given the new configuration ID. The config_id field is used to give the configuration ID and is required in this case.Endpoints also has a rollout strategy called RolloutStrategy.MANAGED. When using this, Endpoints fetches the latest configuration and does not need the configuration ID. In this case, config_id must be omitted.
	**/
	@:optional
	var configId : String;
	/**
		Enable or disable trace sampling. By default, this is set to false for enabled.
	**/
	@:optional
	var disableTraceSampling : Bool;
	/**
		Endpoints service name which is the name of the "service" resource in the Service Management API. For example "myapi.endpoints.myproject.cloud.goog"
	**/
	@:optional
	var name : String;
	/**
		Endpoints rollout strategy. If FIXED, config_id must be specified. If MANAGED, config_id must be omitted.
	**/
	@:optional
	var rolloutStrategy : grest.appengine.v1.types.EndpointsApiService_rolloutStrategy;
}