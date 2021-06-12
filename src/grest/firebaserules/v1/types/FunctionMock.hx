package grest.firebaserules.v1.types;
typedef FunctionMock = {
	/**
		The list of `Arg` values to match. The order in which the arguments are provided is the order in which they must appear in the function invocation.
	**/
	@:optional
	var args : Array<Arg>;
	/**
		The name of the function. The function name must match one provided by a service declaration.
	**/
	@:optional
	var function : String;
	/**
		The mock result of the function call.
	**/
	@:optional
	var result : Result;
}