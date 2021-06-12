package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Schema = {
	/**
		List of schema fields grouped as dimensions.
	**/
	@:optional
	var dimensions : Array<GoogleCloudApigeeV1SchemaSchemaElement>;
	/**
		Additional metadata associated with schema. This is a legacy field and usually consists of an empty array of strings.
	**/
	@:optional
	var meta : Array<String>;
	/**
		List of schema fields grouped as dimensions that can be used with an aggregate function such as `sum`, `avg`, `min`, and `max`.
	**/
	@:optional
	var metrics : Array<GoogleCloudApigeeV1SchemaSchemaElement>;
}