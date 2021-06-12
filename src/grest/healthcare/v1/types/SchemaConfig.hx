package grest.healthcare.v1.types;
typedef SchemaConfig = {
	/**
		The depth for all recursive structures in the output analytics schema. For example, `concept` in the CodeSystem resource is a recursive structure; when the depth is 2, the CodeSystem table will have a column called `concept.concept` but not `concept.concept.concept`. If not specified or set to 0, the server will use the default value 2. The maximum depth allowed is 5.
	**/
	@:optional
	var recursiveStructureDepth : String;
	/**
		Specifies the output schema type. Schema type is required.
	**/
	@:optional
	var schemaType : grest.healthcare.v1.types.SchemaConfig_schemaType;
}