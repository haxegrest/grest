package grest.displayvideo.v1.api.advertisers;
interface InsertionOrders {
	/**
		Lists assigned targeting options of an insertion order across targeting types.
	**/
	@:get("/v1/advertisers/$advertiserId/insertionOrders/$insertionOrderId")
	function bulkListInsertionOrderAssignedTargetingOptions(advertiserId:String, insertionOrderId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_insertionOrders_bulkListInsertionOrderAssignedTargetingOptions_insertionOrderId_Command, query:{ /**
		Allows filtering by assigned targeting option properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR` on the same field. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `targetingType` - `inheritance` Examples: * AssignedTargetingOptions of targeting type TARGETING_TYPE_PROXIMITY_LOCATION_LIST or TARGETING_TYPE_CHANNEL `targetingType="TARGETING_TYPE_PROXIMITY_LOCATION_LIST" OR targetingType="TARGETING_TYPE_CHANNEL"` * AssignedTargetingOptions with inheritance status of NOT_INHERITED or INHERITED_FROM_PARTNER `inheritance="NOT_INHERITED" OR inheritance="INHERITED_FROM_PARTNER"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `targetingType` (default) The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `targetingType desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. The size must be an integer between `1` and `5000`. If unspecified, the default is `5000`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token that lets the client fetch the next page of results. Typically, this is the value of next_page_token returned from the previous call to `BulkListInsertionOrderAssignedTargetingOptions` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.BulkListInsertionOrderAssignedTargetingOptionsResponse;
	/**
		Creates a new insertion order. Returns the newly created insertion order if successful.
	**/
	@:post("/v1/advertisers/$advertiserId/insertionOrders")
	function create(advertiserId:String, body:grest.displayvideo.v1.types.InsertionOrder):grest.displayvideo.v1.types.InsertionOrder;
	/**
		Deletes an insertion order. Returns error code `NOT_FOUND` if the insertion order does not exist. The insertion order should be archived first, i.e. set entity_status to `ENTITY_STATUS_ARCHIVED`, to be able to delete it.
	**/
	@:delete("/v1/advertisers/$advertiserId/insertionOrders/$insertionOrderId")
	function delete(advertiserId:String, insertionOrderId:String):grest.displayvideo.v1.types.Empty;
	/**
		Gets an insertion order. Returns error code `NOT_FOUND` if the insertion order does not exist.
	**/
	@:get("/v1/advertisers/$advertiserId/insertionOrders/$insertionOrderId")
	function get(advertiserId:String, insertionOrderId:String):grest.displayvideo.v1.types.InsertionOrder;
	/**
		Lists insertion orders in an advertiser. The order is defined by the order_by parameter. If a filter by entity_status is not specified, insertion orders with `ENTITY_STATUS_ARCHIVED` will not be included in the results.
	**/
	@:get("/v1/advertisers/$advertiserId/insertionOrders")
	function list(advertiserId:String, query:{ /**
		Allows filtering by insertion order properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator used on `budget.budget_segments.date_range.end_date` must be LESS THAN (<). * The operator used on `updateTime` must be `GREATER THAN OR EQUAL TO (>=)` or `LESS THAN OR EQUAL TO (<=)`. * The operators used on all other fields must be `EQUALS (=)`. * Supported fields: - `campaignId` - `displayName` - `entityStatus` - `budget.budget_segments.date_range.end_date` (input as YYYY-MM-DD) - `updateTime` (input in ISO 8601 format, or YYYY-MM-DDTHH:MM:SSZ) Examples: * All insertion orders under a campaign: `campaignId="1234"` * All `ENTITY_STATUS_ACTIVE` or `ENTITY_STATUS_PAUSED` insertion orders under an advertiser: `(entityStatus="ENTITY_STATUS_ACTIVE" OR entityStatus="ENTITY_STATUS_PAUSED")` * All insertion orders whose budget segments' dates end before March 28, 2019: `budget.budget_segments.date_range.end_date<"2019-03-28"` * All insertion orders with an update time less than or equal to `2020-11-04T18:54:47Z (format of ISO 8601)`: `updateTime<="2020-11-04T18:54:47Z"` * All insertion orders with an update time greater than or equal to `2020-11-04T18:54:47Z (format of ISO 8601)`: `updateTime>="2020-11-04T18:54:47Z"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * "displayName" (default) * "entityStatus" * "updateTime" The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListInsertionOrders` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListInsertionOrdersResponse;
	/**
		Updates an existing insertion order. Returns the updated insertion order if successful.
	**/
	@:patch("/v1/advertisers/$advertiserId/insertionOrders/$insertionOrderId")
	function patch(advertiserId:String, insertionOrderId:String, query:{ /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.InsertionOrder):grest.displayvideo.v1.types.InsertionOrder;
}