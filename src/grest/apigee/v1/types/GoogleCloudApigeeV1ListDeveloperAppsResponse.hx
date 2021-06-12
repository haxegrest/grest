package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListDeveloperAppsResponse = {
	/**
		List of developer apps and their credentials.
	**/
	@:optional
	var app : Array<GoogleCloudApigeeV1DeveloperApp>;
}