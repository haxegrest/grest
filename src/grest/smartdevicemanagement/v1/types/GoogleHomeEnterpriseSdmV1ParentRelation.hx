package grest.smartdevicemanagement.v1.types;
typedef GoogleHomeEnterpriseSdmV1ParentRelation = {
	/**
		Output only. The custom name of the relation -- e.g., structure/room where the device is assigned to.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The name of the relation -- e.g., structure/room where the device is assigned to. For example: "enterprises/XYZ/structures/ABC" or "enterprises/XYZ/structures/ABC/rooms/123"
	**/
	@:optional
	var parent : String;
}