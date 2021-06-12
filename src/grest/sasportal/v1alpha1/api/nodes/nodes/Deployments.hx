package grest.sasportal.v1alpha1.api.nodes.nodes;
interface Deployments {
	/**
		Creates a new deployment.
	**/
	@:post("/v1alpha1/$parent/deployments")
	function create(parent:String, body:grest.sasportal.v1alpha1.types.SasPortalDeployment):grest.sasportal.v1alpha1.types.SasPortalDeployment;
	/**
		Lists deployments.
	**/
	@:get("/v1alpha1/$parent/deployments")
	function list(parent:String, query:{ /**
		The filter expression. The filter should have the following format: "DIRECT_CHILDREN" or format: "direct_children". The filter is case insensitive. If empty, then no deployments are filtered.
	**/
	@:optional
	var filter : String; /**
		The maximum number of deployments to return in the response.
	**/
	@:optional
	var pageSize : Int; /**
		A pagination token returned from a previous call to ListDeployments that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; }):grest.sasportal.v1alpha1.types.SasPortalListDeploymentsResponse;
}