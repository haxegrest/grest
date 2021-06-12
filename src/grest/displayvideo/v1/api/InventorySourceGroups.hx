package grest.displayvideo.v1.api;
interface InventorySourceGroups {
	@:sub("/")
	var assignedInventorySources : grest.displayvideo.v1.api.inventorySourceGroups.AssignedInventorySources;
	/**
		Creates a new inventory source group. Returns the newly created inventory source group if successful.
	**/
	@:post("/v1/inventorySourceGroups")
	function create(query:{ /**
		The ID of the advertiser that owns the inventory source group. The parent partner will not have access to this group.
	**/
	@:optional
	var advertiserId : String; /**
		The ID of the partner that owns the inventory source group. Only this partner will have write access to this group. Only advertisers to which this group is explicitly shared will have read access to this group.
	**/
	@:optional
	var partnerId : String; }, body:grest.displayvideo.v1.types.InventorySourceGroup):grest.displayvideo.v1.types.InventorySourceGroup;
	/**
		Deletes an inventory source group.
	**/
	@:delete("/v1/inventorySourceGroups/$inventorySourceGroupId")
	function delete(inventorySourceGroupId:String, query:{ /**
		The ID of the advertiser that owns the inventory source group. The parent partner does not have access to this group.
	**/
	@:optional
	var advertiserId : String; /**
		The ID of the partner that owns the inventory source group. Only this partner has write access to this group.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.Empty;
	/**
		Gets an inventory source group.
	**/
	@:get("/v1/inventorySourceGroups/$inventorySourceGroupId")
	function get(inventorySourceGroupId:String, query:{ /**
		The ID of the advertiser that has access to the inventory source group. If an inventory source group is partner-owned, only advertisers to which the group is explicitly shared can access the group.
	**/
	@:optional
	var advertiserId : String; /**
		The ID of the partner that has access to the inventory source group. A partner cannot access an advertiser-owned inventory source group.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.InventorySourceGroup;
	/**
		Lists inventory source groups that are accessible to the current user. The order is defined by the order_by parameter.
	**/
	@:get("/v1/inventorySourceGroups")
	function list(query:{ /**
		The ID of the advertiser that has access to the inventory source group. If an inventory source group is partner-owned, only advertisers to which the group is explicitly shared can access the group.
	**/
	@:optional
	var advertiserId : String; /**
		Allows filtering by inventory source group properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `inventorySourceGroupId` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` (default) * `inventorySourceGroupId` The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. For example, `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListInventorySources` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; /**
		The ID of the partner that has access to the inventory source group. A partner cannot access advertiser-owned inventory source groups.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.ListInventorySourceGroupsResponse;
	/**
		Updates an inventory source group. Returns the updated inventory source group if successful.
	**/
	@:patch("/v1/inventorySourceGroups/$inventorySourceGroupId")
	function patch(inventorySourceGroupId:String, query:{ /**
		The ID of the advertiser that owns the inventory source group. The parent partner does not have access to this group.
	**/
	@:optional
	var advertiserId : String; /**
		The ID of the partner that owns the inventory source group. Only this partner has write access to this group.
	**/
	@:optional
	var partnerId : String; /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.InventorySourceGroup):grest.displayvideo.v1.types.InventorySourceGroup;
}