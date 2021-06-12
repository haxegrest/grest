package grest.servicemanagement.v1.types;
typedef ListServiceRolloutsResponse = {
	/**
		The token of the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of rollout resources.
	**/
	@:optional
	var rollouts : Array<Rollout>;
}