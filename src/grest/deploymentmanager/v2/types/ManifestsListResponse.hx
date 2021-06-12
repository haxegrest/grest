package grest.deploymentmanager.v2.types;
typedef ManifestsListResponse = {
	/**
		Output only. Manifests contained in this list response.
	**/
	@:optional
	var manifests : Array<Manifest>;
	/**
		Output only. A token used to continue a truncated list request.
	**/
	@:optional
	var nextPageToken : String;
}