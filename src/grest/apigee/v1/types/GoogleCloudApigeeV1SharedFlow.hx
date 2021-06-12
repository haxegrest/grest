package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1SharedFlow = {
	/**
		The id of the most recently created revision for this shared flow.
	**/
	@:optional
	var latestRevisionId : String;
	/**
		Metadata describing the shared flow.
	**/
	@:optional
	var metaData : GoogleCloudApigeeV1EntityMetadata;
	/**
		The ID of the shared flow.
	**/
	@:optional
	var name : String;
	/**
		A list of revisions of this shared flow.
	**/
	@:optional
	var revision : Array<String>;
}