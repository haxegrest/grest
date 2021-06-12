package grest.smartdevicemanagement.v1.types;
typedef GoogleHomeEnterpriseSdmV1ExecuteDeviceCommandRequest = {
	/**
		The command name to execute, represented by the fully qualified protobuf message name.
	**/
	@:optional
	var command : String;
	/**
		The command message to execute, represented as a Struct.
	**/
	@:optional
	var params : haxe.DynamicAccess<tink.json.Value>;
}