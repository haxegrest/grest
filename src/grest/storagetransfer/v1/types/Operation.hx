package grest.storagetransfer.v1.types;
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
		Represents the transfer operation object. To request a TransferOperation object, use transferOperations.get.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		The server-assigned unique name. The format of `name` is `transferOperations/some/unique/name`.
	**/
	@:optional
	var name : String;
	/**
		The normal response of the operation in case of success. If the original method returns no data on success, such as `Delete`, the response is `google.protobuf.Empty`. If the original method is standard `Get`/`Create`/`Update`, the response should be the resource. For other methods, the response should have the type `XxxResponse`, where `Xxx` is the original method name. For example, if the original method name is `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
	**/
	@:optional
	var response : haxe.DynamicAccess<tink.json.Value>;
}