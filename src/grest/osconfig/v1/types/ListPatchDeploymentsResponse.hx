package grest.osconfig.v1.types;
typedef ListPatchDeploymentsResponse = {
	/**
		A pagination token that can be used to get the next page of patch deployments.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of patch deployments.
	**/
	@:optional
	var patchDeployments : Array<PatchDeployment>;
}