package grest.deploymentmanager.v2.types;
typedef TypesListResponse = {
	/**
		A token used to continue a truncated list request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Output only. A list of resource types supported by Deployment Manager.
	**/
	@:optional
	var types : Array<Type>;
}