package grest.displayvideo.v1.types;
typedef BulkEditAssignedInventorySourcesRequest = {
	/**
		The ID of the advertiser that owns the parent inventory source group. The parent partner does not have access to these assigned inventory sources.
	**/
	@:optional
	var advertiserId : String;
	/**
		The assigned inventory sources to create in bulk, specified as a list of AssignedInventorySources.
	**/
	@:optional
	var createdAssignedInventorySources : Array<AssignedInventorySource>;
	/**
		The IDs of the assigned inventory sources to delete in bulk, specified as a list of assigned_inventory_source_ids.
	**/
	@:optional
	var deletedAssignedInventorySources : Array<String>;
	/**
		The ID of the partner that owns the inventory source group. Only this partner has write access to these assigned inventory sources.
	**/
	@:optional
	var partnerId : String;
}