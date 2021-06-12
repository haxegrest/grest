package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRevision = {
	/**
		Percentage of MP replicas reporting this revision.
	**/
	@:optional
	var percentage : Int;
	/**
		API proxy revision reported as deployed.
	**/
	@:optional
	var revision : String;
}