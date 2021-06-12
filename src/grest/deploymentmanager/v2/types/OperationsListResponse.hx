package grest.deploymentmanager.v2.types;
typedef OperationsListResponse = {
	/**
		Output only. A token used to continue a truncated list request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Output only. Operations contained in this list response.
	**/
	@:optional
	var operations : Array<Operation>;
}