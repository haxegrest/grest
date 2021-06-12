package grest.script.v1.types;
typedef Status = {
	/**
		The status code. For this API, this value either: - 10, indicating a `SCRIPT_TIMEOUT` error, - 3, indicating an `INVALID_ARGUMENT` error, or - 1, indicating a `CANCELLED` execution. 
	**/
	@:optional
	var code : Int;
	/**
		An array that contains a single ExecutionError object that provides information about the nature of the error.
	**/
	@:optional
	var details : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		A developer-facing error message, which is in English. Any user-facing error message is localized and sent in the details field, or localized by the client.
	**/
	@:optional
	var message : String;
}