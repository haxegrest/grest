package grest.deploymentmanager.v2.types;
typedef ResourcesListResponse = {
	/**
		A token used to continue a truncated list request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Resources contained in this list response.
	**/
	@:optional
	var resources : Array<Resource>;
}