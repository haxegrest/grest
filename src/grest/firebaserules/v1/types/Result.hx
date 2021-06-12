package grest.firebaserules.v1.types;
typedef Result = {
	/**
		The result is undefined, meaning the result could not be computed.
	**/
	@:optional
	var undefined : Empty;
	/**
		The result is an actual value. The type of the value must match that of the type declared by the service.
	**/
	@:optional
	var value : tink.json.Value;
}