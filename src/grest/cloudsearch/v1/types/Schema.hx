package grest.cloudsearch.v1.types;
typedef Schema = {
	/**
		The list of top-level objects for the data source. The maximum number of elements is 10.
	**/
	@:optional
	var objectDefinitions : Array<ObjectDefinition>;
	/**
		IDs of the Long Running Operations (LROs) currently running for this schema. After modifying the schema, wait for operations to complete before indexing additional content.
	**/
	@:optional
	var operationIds : Array<String>;
}