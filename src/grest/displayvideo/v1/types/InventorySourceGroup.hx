package grest.displayvideo.v1.types;
typedef InventorySourceGroup = {
	/**
		Required. The display name of the inventory source group. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The unique ID of the inventory source group. Assigned by the system.
	**/
	@:optional
	var inventorySourceGroupId : String;
	/**
		Output only. The resource name of the inventory source group.
	**/
	@:optional
	var name : String;
}