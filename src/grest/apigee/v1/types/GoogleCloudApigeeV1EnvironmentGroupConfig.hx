package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1EnvironmentGroupConfig = {
	/**
		Host names for the environment group.
	**/
	@:optional
	var hostnames : Array<String>;
	/**
		Name of the environment group in the following format: `organizations/{org}/envgroups/{envgroup}`.
	**/
	@:optional
	var name : String;
	/**
		Revision id that defines the ordering of the EnvironmentGroupConfig resource. The higher the revision, the more recently the configuration was deployed.
	**/
	@:optional
	var revisionId : String;
	/**
		Ordered list of routing rules defining how traffic to this environment group's hostnames should be routed to different environments.
	**/
	@:optional
	var routingRules : Array<GoogleCloudApigeeV1RoutingRule>;
	/**
		A unique id for the environment group config that will only change if the environment group is deleted and recreated.
	**/
	@:optional
	var uid : String;
}