package grest.deploymentmanager.v2.types;
typedef DeploymentsListResponse = {
	/**
		Output only. The deployments contained in this response.
	**/
	@:optional
	var deployments : Array<Deployment>;
	/**
		Output only. A token used to continue a truncated list request.
	**/
	@:optional
	var nextPageToken : String;
}