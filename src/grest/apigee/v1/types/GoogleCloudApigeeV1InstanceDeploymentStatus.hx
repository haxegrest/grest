package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1InstanceDeploymentStatus = {
	/**
		Revisions currently deployed in MPs.
	**/
	@:optional
	var deployedRevisions : Array<GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRevision>;
	/**
		Current routes deployed in the ingress routing table. A route which is missing will appear in `missing_routes`.
	**/
	@:optional
	var deployedRoutes : Array<GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRoute>;
	/**
		ID of the instance reporting the status.
	**/
	@:optional
	var instance : String;
}