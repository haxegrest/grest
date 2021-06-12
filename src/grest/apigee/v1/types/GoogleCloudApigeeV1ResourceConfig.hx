package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ResourceConfig = {
	/**
		Location of the resource as a URI.
	**/
	@:optional
	var location : String;
	/**
		Resource name in the following format: `organizations/{org}/environments/{env}/resourcefiles/{type}/{file}/revisions/{rev}` Only environment-scoped resource files are supported.
	**/
	@:optional
	var name : String;
}