package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1EntityMetadata = {
	/**
		Time at which the API proxy was created, in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Time at which the API proxy was most recently modified, in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		The type of entity described
	**/
	@:optional
	var subType : String;
}