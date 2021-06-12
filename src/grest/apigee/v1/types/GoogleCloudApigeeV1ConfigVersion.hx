package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ConfigVersion = {
	/**
		Major version of the API proxy configuration schema.
	**/
	@:optional
	var majorVersion : Int;
	/**
		Minor version of the API proxy configuration schema.
	**/
	@:optional
	var minorVersion : Int;
}