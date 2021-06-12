package grest.genomics.v2alpha1.types;
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
		An OperationMetadata or Metadata object. This will always be returned with the Operation.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		The server-assigned name, which is only unique within the same service that originally returns it. For example: `operations/CJHU7Oi_ChDrveSpBRjfuL-qzoWAgEw`
	**/
	@:optional
	var name : String;
	/**
		An Empty object.
	**/
	@:optional
	var response : haxe.DynamicAccess<tink.json.Value>;
}