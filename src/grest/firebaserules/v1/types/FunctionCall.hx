package grest.firebaserules.v1.types;
typedef FunctionCall = {
	/**
		The arguments that were provided to the function.
	**/
	@:optional
	var args : Array<tink.json.Value>;
	/**
		Name of the function invoked.
	**/
	@:optional
	var function : String;
}