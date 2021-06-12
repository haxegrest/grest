package grest.pubsub.v1.types;
typedef Schema = {
	/**
		The definition of the schema. This should contain a string representing the full definition of the schema that is a valid schema definition of the type specified in `type`.
	**/
	@:optional
	var definition : String;
	/**
		Required. Name of the schema. Format is `projects/{project}/schemas/{schema}`.
	**/
	@:optional
	var name : String;
	/**
		The type of the schema definition.
	**/
	@:optional
	var type : grest.pubsub.v1.types.Schema_type;
}