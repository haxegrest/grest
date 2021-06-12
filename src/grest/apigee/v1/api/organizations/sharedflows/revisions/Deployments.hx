package grest.apigee.v1.api.organizations.sharedflows.revisions;
interface Deployments {
	/**
		Lists all deployments of a shared flow revision.
	**/
	@:get("/v1/$parent/deployments")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeploymentsResponse;
}