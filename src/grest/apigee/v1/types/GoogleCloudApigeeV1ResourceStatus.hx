package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ResourceStatus = {
	/**
		The resource name. Currently only two resources are supported: EnvironmentGroup - organizations/{org}/envgroups/{envgroup} EnvironmentConfig - organizations/{org}/environments/{environment}/deployedConfig
	**/
	@:optional
	var resource : String;
	/**
		Revisions of the resource currently deployed in the instance.
	**/
	@:optional
	var revisions : Array<GoogleCloudApigeeV1RevisionStatus>;
	/**
		The total number of replicas that should have this resource.
	**/
	@:optional
	var totalReplicas : Int;
	/**
		The uid of the resource. In the unexpected case that the instance has multiple uids for the same name, they should be reported under separate ResourceStatuses.
	**/
	@:optional
	var uid : String;
}