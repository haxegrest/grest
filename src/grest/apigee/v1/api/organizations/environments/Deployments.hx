package grest.apigee.v1.api.organizations.environments;
interface Deployments {
	/**
		Lists all deployments of API proxies or shared flows in an environment.
	**/
	@:get("/v1/$parent/deployments")
	function list(parent:String, query:{ /**
		Optional. Flag that specifies whether to return shared flow or API proxy deployments. Set to `true` to return shared flow deployments; set to `false` to return API proxy deployments. Defaults to `false`.
	**/
	@:optional
	var sharedFlows : Bool; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeploymentsResponse;
}