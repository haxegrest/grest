package grest.redis.v1.types;
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
		{ `createTime`: The time the operation was created. `endTime`: The time the operation finished running. `target`: Server-defined resource path for the target of the operation. `verb`: Name of the verb executed by the operation. `statusDetail`: Human-readable status of the operation, if any. `cancelRequested`: Identifies whether the user has requested cancellation of the operation. Operations that have successfully been cancelled have Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`. `apiVersion`: API version used to start the operation. }
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		The server-assigned name, which is only unique within the same service that originally returns it. If you use the default HTTP mapping, the `name` should be a resource name ending with `operations/{unique_id}`.
	**/
	@:optional
	var name : String;
	/**
		The normal response of the operation in case of success. If the original method returns no data on success, such as `Delete`, the response is `google.protobuf.Empty`. If the original method is standard `Get`/`Create`/`Update`, the response should be the resource. For other methods, the response should have the type `XxxResponse`, where `Xxx` is the original method name. For example, if the original method name is `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
	**/
	@:optional
	var response : haxe.DynamicAccess<tink.json.Value>;
}