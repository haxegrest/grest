package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ReferenceConfig = {
	/**
		Name of the reference in the following format: `organizations/{org}/environments/{env}/references/{reference}`
	**/
	@:optional
	var name : String;
	/**
		Name of the referenced resource in the following format: `organizations/{org}/environments/{env}/keystores/{keystore}` Only references to keystore resources are supported.
	**/
	@:optional
	var resourceName : String;
}