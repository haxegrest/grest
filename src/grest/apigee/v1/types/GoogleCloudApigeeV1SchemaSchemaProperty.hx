package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1SchemaSchemaProperty = {
	/**
		Time the field was created in RFC3339 string form. For example: `2016-02-26T10:23:09.592Z`.
	**/
	@:optional
	var createTime : String;
	/**
		Flag that specifies whether the field is standard in the dataset or a custom field created by the customer. `true` indicates that it is a custom field.
	**/
	@:optional
	var custom : String;
	/**
		Data type of the field.
	**/
	@:optional
	var type : String;
}