package grest.apigee.v1.api.organizations.apis;
interface Deployments {
	/**
		Lists all deployments of an API proxy.
	**/
	@:get("/v1/$parent/deployments")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeploymentsResponse;
}