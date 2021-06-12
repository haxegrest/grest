package grest.apigee.v1.api.organizations.apis.revisions;
interface Deployments {
	/**
		Lists all deployments of an API proxy revision.
	**/
	@:get("/v1/$parent/deployments")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeploymentsResponse;
}