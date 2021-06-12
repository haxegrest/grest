package grest.displayvideo.v1.types;
typedef AssignedInventorySource = {
	/**
		Output only. The unique ID of the assigned inventory source. The ID is only unique within a given inventory source group. It may be reused in other contexts.
	**/
	@:optional
	var assignedInventorySourceId : String;
	/**
		Required. The ID of the inventory source entity being targeted.
	**/
	@:optional
	var inventorySourceId : String;
	/**
		Output only. The resource name of the assigned inventory source.
	**/
	@:optional
	var name : String;
}