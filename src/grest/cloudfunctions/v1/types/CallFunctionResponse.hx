package grest.cloudfunctions.v1.types;
typedef CallFunctionResponse = {
	/**
		Either system or user-function generated error. Set if execution was not successful.
	**/
	@:optional
	var error : String;
	/**
		Execution id of function invocation.
	**/
	@:optional
	var executionId : String;
	/**
		Result populated for successful execution of synchronous function. Will not be populated if function does not return a result through context.
	**/
	@:optional
	var result : String;
}