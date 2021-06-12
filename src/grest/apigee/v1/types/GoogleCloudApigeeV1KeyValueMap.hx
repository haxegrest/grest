package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1KeyValueMap = {
	/**
		Optional. If `true` entry values will be encrypted.
	**/
	@:optional
	var encrypted : Bool;
	/**
		Required. The id of the key value map.
	**/
	@:optional
	var name : String;
}