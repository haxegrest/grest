package grest.storage.v1.types;
typedef ComposeRequest = {
	/**
		Properties of the resulting object.
	**/
	@:optional
	var destination : Object;
	/**
		The kind of item this is.
	**/
	@:optional
	var kind : String;
	/**
		The list of source objects that will be concatenated into a single object.
	**/
	@:optional
	var sourceObjects : Array<{ var generation : String; var name : String; var objectPreconditions : { var ifGenerationMatch : String; }; }>;
}