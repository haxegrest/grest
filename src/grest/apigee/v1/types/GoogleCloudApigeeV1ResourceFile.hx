package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ResourceFile = {
	/**
		ID of the resource file.
	**/
	@:optional
	var name : String;
	/**
		Resource file type. {{ resource_file_type }}
	**/
	@:optional
	var type : String;
}