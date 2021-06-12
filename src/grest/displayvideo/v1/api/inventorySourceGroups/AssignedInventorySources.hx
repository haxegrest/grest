package grest.displayvideo.v1.api.inventorySourceGroups;
interface AssignedInventorySources {
	/**
		Bulk edits multiple assignments between inventory sources and a single inventory source group. The operation will delete the assigned inventory sources provided in BulkEditAssignedInventorySourcesRequest.deleted_assigned_inventory_sources and then create the assigned inventory sources provided in BulkEditAssignedInventorySourcesRequest.created_assigned_inventory_sources.
	**/
	@:post("/v1/inventorySourceGroups/$inventorySourceGroupId/assignedInventorySources:bulkEdit")
	function bulkEdit(inventorySourceGroupId:String, body:grest.displayvideo.v1.types.BulkEditAssignedInventorySourcesRequest):grest.displayvideo.v1.types.BulkEditAssignedInventorySourcesResponse;
	/**
		Creates an assignment between an inventory source and an inventory source group.
	**/
	@:post("/v1/inventorySourceGroups/$inventorySourceGroupId/assignedInventorySources")
	function create(inventorySourceGroupId:String, query:{ /**
		The ID of the advertiser that owns the parent inventory source group. The parent partner will not have access to this assigned inventory source.
	**/
	@:optional
	var advertiserId : String; /**
		The ID of the partner that owns the parent inventory source group. Only this partner will have write access to this assigned inventory source.
	**/
	@:optional
	var partnerId : String; }, body:grest.displayvideo.v1.types.AssignedInventorySource):grest.displayvideo.v1.types.AssignedInventorySource;
	/**
		Deletes the assignment between an inventory source and an inventory source group.
	**/
	@:delete("/v1/inventorySourceGroups/$inventorySourceGroupId/assignedInventorySources/$assignedInventorySourceId")
	function delete(inventorySourceGroupId:String, assignedInventorySourceId:String, query:{ /**
		The ID of the advertiser that owns the parent inventory source group. The parent partner does not have access to this assigned inventory source.
	**/
	@:optional
	var advertiserId : String; /**
		The ID of the partner that owns the parent inventory source group. Only this partner has write access to this assigned inventory source.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.Empty;
	/**
		Lists inventory sources assigned to an inventory source group.
	**/
	@:get("/v1/inventorySourceGroups/$inventorySourceGroupId/assignedInventorySources")
	function list(inventorySourceGroupId:String, query:{ /**
		The ID of the advertiser that has access to the assignment. If the parent inventory source group is partner-owned, only advertisers to which the parent group is explicitly shared can access the assigned inventory source.
	**/
	@:optional
	var advertiserId : String; /**
		Allows filtering by assigned inventory source fields. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `assignedInventorySourceId` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `assignedInventorySourceId` (default) The default sorting order is ascending. To specify descending order for a field, a suffix " desc" should be added to the field name. Example: `assignedInventorySourceId desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListAssignedInventorySources` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; /**
		The ID of the partner that has access to the assignment. If the parent inventory source group is advertiser-owned, the assignment cannot be accessed via a partner.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.ListAssignedInventorySourcesResponse;
}