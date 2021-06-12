package grest.dfareporting.v3.5.api;
interface InventoryItems {
	/**
		Gets one inventory item by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/projects/$projectId/inventoryItems/$id")
	function get(profileId:String, projectId:String, id:String):grest.dfareporting.v3.5.types.InventoryItem;
	/**
		Retrieves a list of inventory items, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/projects/$projectId/inventoryItems")
	function list(profileId:String, projectId:String, query:{ /**
		Select only inventory items with these IDs.
	**/
	@:optional
	var ids : String; /**
		Select only inventory items that are in plan.
	**/
	@:optional
	var inPlan : Bool; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Select only inventory items that belong to specified orders.
	**/
	@:optional
	var orderId : String; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Select only inventory items that are associated with these sites.
	**/
	@:optional
	var siteId : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_InventoryItems_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_InventoryItems_list_sortOrder; /**
		Select only inventory items with this type.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.Api_InventoryItems_list_type; }):grest.dfareporting.v3.5.types.InventoryItemsListResponse;
}