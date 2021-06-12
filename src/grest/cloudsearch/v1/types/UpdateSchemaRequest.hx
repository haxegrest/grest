package grest.cloudsearch.v1.types;
typedef UpdateSchemaRequest = {
	/**
		Common debug options.
	**/
	@:optional
	var debugOptions : DebugOptions;
	/**
		The new schema for the source.
	**/
	@:optional
	var schema : Schema;
	/**
		If true, the schema will be checked for validity, but will not be registered with the data source, even if valid.
	**/
	@:optional
	var validateOnly : Bool;
}