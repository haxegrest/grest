package grest.lifesciences.v2beta.types;
typedef Operation = {
	/**
		If the value is `false`, it means the operation is still in progress. If `true`, the operation is completed, and either `error` or `response` is available.
	**/
	@:optional
	var done : Bool;
	/**
		The error result of the operation in case of failure or cancellation.
	**/
	@:optional
	var error : Status;
	/**
		An Metadata object. This will always be returned with the Operation.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		The server-assigned name for the operation. This may be passed to the other operation methods to retrieve information about the operation's status.
	**/
	@:optional
	var name : String;
	/**
		An Empty object.
	**/
	@:optional
	var response : haxe.DynamicAccess<tink.json.Value>;
}