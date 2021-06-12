package grest.androiddeviceprovisioning.v1.types;
typedef Operation = {
	/**
		If the value is `false`, it means the operation is still in progress. If `true`, the operation is completed, and either `error` or `response` is available.
	**/
	@:optional
	var done : Bool;
	/**
		This field will always be not set if the operation is created by `claimAsync`, `unclaimAsync`, or `updateMetadataAsync`. In this case, error information for each device is set in `response.perDeviceStatus.result.status`.
	**/
	@:optional
	var error : Status;
	/**
		This field will contain a `DevicesLongRunningOperationMetadata` object if the operation is created by `claimAsync`, `unclaimAsync`, or `updateMetadataAsync`.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		The server-assigned name, which is only unique within the same service that originally returns it. If you use the default HTTP mapping, the `name` should be a resource name ending with `operations/{unique_id}`.
	**/
	@:optional
	var name : String;
	/**
		This field will contain a `DevicesLongRunningOperationResponse` object if the operation is created by `claimAsync`, `unclaimAsync`, or `updateMetadataAsync`.
	**/
	@:optional
	var response : haxe.DynamicAccess<tink.json.Value>;
}