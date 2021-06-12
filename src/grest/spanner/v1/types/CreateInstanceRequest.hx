package grest.spanner.v1.types;
typedef CreateInstanceRequest = {
	/**
		Required. The instance to create. The name may be omitted, but if specified must be `/instances/`.
	**/
	@:optional
	var instance : Instance;
	/**
		Required. The ID of the instance to create. Valid identifiers are of the form `a-z*[a-z0-9]` and must be between 2 and 64 characters in length.
	**/
	@:optional
	var instanceId : String;
}