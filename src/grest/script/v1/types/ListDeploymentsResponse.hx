package grest.script.v1.types;
typedef ListDeploymentsResponse = {
	/**
		The list of deployments.
	**/
	@:optional
	var deployments : Array<Deployment>;
	/**
		The token that can be used in the next call to get the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}