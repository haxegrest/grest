package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalListDeploymentsResponse = {
	/**
		The deployments that match the request.
	**/
	@:optional
	var deployments : Array<SasPortalDeployment>;
	/**
		A pagination token returned from a previous call to ListDeployments that indicates from where listing should continue. If the field is missing or empty, it means there are no more deployments.
	**/
	@:optional
	var nextPageToken : String;
}