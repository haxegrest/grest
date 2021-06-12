package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Alias = {
	/**
		Resource ID for this alias. Values must match the regular expression `[^/]{1,255}`.
	**/
	@:optional
	var alias : String;
	/**
		Chain of certificates under this alias.
	**/
	@:optional
	var certsInfo : GoogleCloudApigeeV1Certificate;
	/**
		Type of alias.
	**/
	@:optional
	var type : grest.apigee.v1.types.GoogleCloudApigeeV1Alias_type;
}