package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalMoveDeploymentRequest = {
	/**
		Required. The name of the new parent resource node or customer to reparent the deployment under.
	**/
	@:optional
	var destination : String;
}