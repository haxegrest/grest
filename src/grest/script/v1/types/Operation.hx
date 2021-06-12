package grest.script.v1.types;
typedef Operation = {
	/**
		This field indicates whether the script execution has completed. A completed execution has a populated `response` field containing the ExecutionResponse from function that was executed.
	**/
	@:optional
	var done : Bool;
	/**
		If a `run` call succeeds but the script function (or Apps Script itself) throws an exception, this field contains a Status object. The `Status` object's `details` field contains an array with a single ExecutionError object that provides information about the nature of the error.
	**/
	@:optional
	var error : Status;
	/**
		If the script function returns successfully, this field contains an ExecutionResponse object with the function's return value.
	**/
	@:optional
	var response : haxe.DynamicAccess<tink.json.Value>;
}