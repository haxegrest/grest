package grest.smartdevicemanagement.v1.types;
typedef GoogleHomeEnterpriseSdmV1Structure = {
	/**
		Output only. The resource name of the structure. For example: "enterprises/XYZ/structures/ABC".
	**/
	@:optional
	var name : String;
	/**
		Structure traits.
	**/
	@:optional
	var traits : haxe.DynamicAccess<tink.json.Value>;
}