package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ApiProxy = {
	/**
		The id of the most recently created revision for this api proxy.
	**/
	@:optional
	var latestRevisionId : String;
	/**
		Metadata describing the API proxy.
	**/
	@:optional
	var metaData : GoogleCloudApigeeV1EntityMetadata;
	/**
		Name of the API proxy.
	**/
	@:optional
	var name : String;
	/**
		List of revisons defined for the API proxy.
	**/
	@:optional
	var revision : Array<String>;
}