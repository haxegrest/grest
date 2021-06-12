package grest.apigee.v1.api.organizations.environments.apis;
interface Deployments {
	/**
		Lists all deployments of an API proxy in an environment.
	**/
	@:get("/v1/$parent/deployments")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeploymentsResponse;
}