package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Keystore = {
	/**
		Output only. Aliases in this keystore.
	**/
	@:optional
	var aliases : Array<String>;
	/**
		Required. Resource ID for this keystore. Values must match the regular expression `[\w[:space:]-.]{1,255}`.
	**/
	@:optional
	var name : String;
}