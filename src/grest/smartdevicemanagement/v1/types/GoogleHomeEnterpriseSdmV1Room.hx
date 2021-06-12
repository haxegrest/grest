package grest.smartdevicemanagement.v1.types;
typedef GoogleHomeEnterpriseSdmV1Room = {
	/**
		Output only. The resource name of the room. For example: "enterprises/XYZ/structures/ABC/rooms/123".
	**/
	@:optional
	var name : String;
	/**
		Room traits.
	**/
	@:optional
	var traits : haxe.DynamicAccess<tink.json.Value>;
}