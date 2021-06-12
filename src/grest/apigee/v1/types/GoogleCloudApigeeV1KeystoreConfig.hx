package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1KeystoreConfig = {
	/**
		Aliases in the keystore.
	**/
	@:optional
	var aliases : Array<GoogleCloudApigeeV1AliasRevisionConfig>;
	/**
		Resource name in the following format: `organizations/{org}/environments/{env}/keystores/{keystore}`
	**/
	@:optional
	var name : String;
}