package grest.prod_tt_sasportal.v1alpha1.api.customers;
interface Deployments {
	/**
		Creates a new deployment.
	**/
	@:post("/v1alpha1/$parent/deployments")
	function create(parent:String, body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeployment):grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeployment;
	/**
		Deletes a deployment.
	**/
	@:delete("/v1alpha1/$name")
	function delete(name:String):grest.prod_tt_sasportal.v1alpha1.types.SasPortalEmpty;
	@:sub("/")
	var devices : grest.prod_tt_sasportal.v1alpha1.api.customers.deployments.Devices;
	/**
		Returns a requested deployment.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeployment;
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
	var pageToken : String; }):grest.prod_tt_sasportal.v1alpha1.types.SasPortalListDeploymentsResponse;
	/**
		Moves a deployment under another node or customer.
	**/
	@:post("/v1alpha1/$name")
	function move(name:grest.prod_tt_sasportal.v1alpha1.types.Api_prod_tt_sasportal_customers_deployments_move_name_Command, body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalMoveDeploymentRequest):grest.prod_tt_sasportal.v1alpha1.types.SasPortalOperation;
	/**
		Updates an existing deployment.
	**/
	@:patch("/v1alpha1/$name")
	function patch(name:String, query:{ /**
		Fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeployment):grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeployment;
}