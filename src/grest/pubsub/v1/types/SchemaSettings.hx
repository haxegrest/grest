package grest.pubsub.v1.types;
typedef SchemaSettings = {
	/**
		The encoding of messages validated against `schema`.
	**/
	@:optional
	var encoding : grest.pubsub.v1.types.SchemaSettings_encoding;
	/**
		Required. The name of the schema that messages published should be validated against. Format is `projects/{project}/schemas/{schema}`. The value of this field will be `_deleted-schema_` if the schema has been deleted.
	**/
	@:optional
	var schema : String;
}