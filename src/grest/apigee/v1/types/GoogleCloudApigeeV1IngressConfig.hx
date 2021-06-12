package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1IngressConfig = {
	/**
		List of environment groups in the organization.
	**/
	@:optional
	var environmentGroups : Array<GoogleCloudApigeeV1EnvironmentGroupConfig>;
	/**
		Name of the resource in the following format: `organizations/{org}/deployedIngressConfig`.
	**/
	@:optional
	var name : String;
	/**
		Time at which the IngressConfig revision was created.
	**/
	@:optional
	var revisionCreateTime : String;
	/**
		Revision id that defines the ordering on IngressConfig resources. The higher the revision, the more recently the configuration was deployed.
	**/
	@:optional
	var revisionId : String;
	/**
		A unique id for the ingress config that will only change if the organization is deleted and recreated.
	**/
	@:optional
	var uid : String;
}