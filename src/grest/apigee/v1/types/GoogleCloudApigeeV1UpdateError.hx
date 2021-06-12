package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1UpdateError = {
	/**
		Status code.
	**/
	@:optional
	var code : grest.apigee.v1.types.GoogleCloudApigeeV1UpdateError_code;
	/**
		User-friendly error message.
	**/
	@:optional
	var message : String;
	/**
		The sub resource specific to this error (e.g. a proxy deployed within the EnvironmentConfig). If empty the error refers to the top level resource.
	**/
	@:optional
	var resource : String;
	/**
		A string that uniquely identifies the type of error. This provides a more reliable means to deduplicate errors across revisions and instances.
	**/
	@:optional
	var type : String;
}