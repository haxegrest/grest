package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1AliasRevisionConfig = {
	/**
		Location of the alias file. For example, a Google Cloud Storage URI.
	**/
	@:optional
	var location : String;
	/**
		Name of the alias revision included in the keystore in the following format: `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}/revisions/{rev}`
	**/
	@:optional
	var name : String;
	@:optional
	var type : grest.apigee.v1.types.GoogleCloudApigeeV1AliasRevisionConfig_type;
}