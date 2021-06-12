package grest.deploymentmanager.v2.types;
typedef Type = {
	@:optional
	var id : String;
	/**
		Output only. Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var insertTime : String;
	/**
		Name of the type.
	**/
	@:optional
	var name : String;
	/**
		Output only. The Operation that most recently ran, or is currently running, on this type.
	**/
	@:optional
	var operation : Operation;
	/**
		Output only. Server defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
}