package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1EnvironmentConfig = {
	/**
		Time that the environment configuration was created.
	**/
	@:optional
	var createTime : String;
	/**
		List of data collectors used by the deployments in the environment.
	**/
	@:optional
	var dataCollectors : Array<GoogleCloudApigeeV1DataCollectorConfig>;
	/**
		Debug mask that applies to all deployments in the environment.
	**/
	@:optional
	var debugMask : GoogleCloudApigeeV1DebugMask;
	/**
		List of deployments in the environment.
	**/
	@:optional
	var deployments : Array<GoogleCloudApigeeV1DeploymentConfig>;
	/**
		Feature flags inherited from the organization and environment.
	**/
	@:optional
	var featureFlags : haxe.DynamicAccess<String>;
	/**
		List of flow hooks in the environment.
	**/
	@:optional
	var flowhooks : Array<GoogleCloudApigeeV1FlowHookConfig>;
	/**
		List of keystores in the environment.
	**/
	@:optional
	var keystores : Array<GoogleCloudApigeeV1KeystoreConfig>;
	/**
		Name of the environment configuration in the following format: `organizations/{org}/environments/{env}/configs/{config}`
	**/
	@:optional
	var name : String;
	/**
		Used by the Control plane to add context information to help detect the source of the document during diagnostics and debugging.
	**/
	@:optional
	var provider : String;
	/**
		Name of the PubSub topic for the environment.
	**/
	@:optional
	var pubsubTopic : String;
	/**
		List of resource references in the environment.
	**/
	@:optional
	var resourceReferences : Array<GoogleCloudApigeeV1ReferenceConfig>;
	/**
		List of resource versions in the environment.
	**/
	@:optional
	var resources : Array<GoogleCloudApigeeV1ResourceConfig>;
	/**
		Revision ID of the environment configuration. The higher the value, the more recently the configuration was deployed.
	**/
	@:optional
	var revisionId : String;
	/**
		DEPRECATED: Use revision_id.
	**/
	@:optional
	var sequenceNumber : String;
	/**
		List of target servers in the environment. Disabled target servers are not displayed.
	**/
	@:optional
	var targets : Array<GoogleCloudApigeeV1TargetServerConfig>;
	/**
		Trace configurations. Contains config for the environment and config overrides for specific API proxies.
	**/
	@:optional
	var traceConfig : GoogleCloudApigeeV1RuntimeTraceConfig;
	/**
		Unique ID for the environment configuration. The ID will only change if the environment is deleted and recreated.
	**/
	@:optional
	var uid : String;
}