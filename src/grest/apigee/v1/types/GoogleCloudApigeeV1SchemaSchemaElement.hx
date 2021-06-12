package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1SchemaSchemaElement = {
	/**
		Name of the field.
	**/
	@:optional
	var name : String;
	/**
		Properties for the schema field. For example: { "createTime": "2016-02-26T10:23:09.592Z", "custom": "false", "type": "string" }
	**/
	@:optional
	var properties : GoogleCloudApigeeV1SchemaSchemaProperty;
}