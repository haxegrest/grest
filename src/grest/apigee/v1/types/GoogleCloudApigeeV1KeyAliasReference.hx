package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1KeyAliasReference = {
	/**
		Alias ID. Must exist in the keystore referred to by the reference.
	**/
	@:optional
	var aliasId : String;
	/**
		Reference name in the following format: `organizations/{org}/environments/{env}/references/{reference}`
	**/
	@:optional
	var reference : String;
}