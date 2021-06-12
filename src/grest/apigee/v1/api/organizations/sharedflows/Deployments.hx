package grest.apigee.v1.api.organizations.sharedflows;
interface Deployments {
	/**
		Lists all deployments of a shared flow.
	**/
	@:get("/v1/$parent/deployments")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeploymentsResponse;
}