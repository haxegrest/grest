package grest.smartdevicemanagement.v1.types;
typedef GoogleHomeEnterpriseSdmV1Device = {
	/**
		Required. The resource name of the device. For example: "enterprises/XYZ/devices/123".
	**/
	@:optional
	var name : String;
	/**
		Assignee details of the device.
	**/
	@:optional
	var parentRelations : Array<GoogleHomeEnterpriseSdmV1ParentRelation>;
	/**
		Output only. Device traits.
	**/
	@:optional
	var traits : haxe.DynamicAccess<tink.json.Value>;
	/**
		Output only. Type of the device for general display purposes. For example: "THERMOSTAT". The device type should not be used to deduce or infer functionality of the actual device it is assigned to. Instead, use the returned traits for the device.
	**/
	@:optional
	var type : String;
}