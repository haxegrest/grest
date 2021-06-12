package grest.apigee.v1.api.organizations.environments.sharedflows;
interface Deployments {
	/**
		Lists all deployments of a shared flow in an environment.
	**/
	@:get("/v1/$parent/deployments")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeploymentsResponse;
}