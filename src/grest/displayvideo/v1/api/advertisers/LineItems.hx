package grest.displayvideo.v1.api.advertisers;
interface LineItems {
	/**
		Bulk edits targeting options under a single line item. The operation will delete the assigned targeting options provided in BulkEditLineItemAssignedTargetingOptionsRequest.delete_requests and then create the assigned targeting options provided in BulkEditLineItemAssignedTargetingOptionsRequest.create_requests .
	**/
	@:post("/v1/advertisers/$advertiserId/lineItems/$lineItemId")
	function bulkEditLineItemAssignedTargetingOptions(advertiserId:String, lineItemId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_lineItems_bulkEditLineItemAssignedTargetingOptions_lineItemId_Command, body:grest.displayvideo.v1.types.BulkEditLineItemAssignedTargetingOptionsRequest):grest.displayvideo.v1.types.BulkEditLineItemAssignedTargetingOptionsResponse;
	/**
		Lists assigned targeting options of a line item across targeting types.
	**/
	@:get("/v1/advertisers/$advertiserId/lineItems/$lineItemId")
	function bulkListLineItemAssignedTargetingOptions(advertiserId:String, lineItemId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_lineItems_bulkListLineItemAssignedTargetingOptions_lineItemId_Command, query:{ /**
		Allows filtering by assigned targeting option properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR` on the same field. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `targetingType` - `inheritance` Examples: * AssignedTargetingOptions of targeting type TARGETING_TYPE_PROXIMITY_LOCATION_LIST or TARGETING_TYPE_CHANNEL `targetingType="TARGETING_TYPE_PROXIMITY_LOCATION_LIST" OR targetingType="TARGETING_TYPE_CHANNEL"` * AssignedTargetingOptions with inheritance status of NOT_INHERITED or INHERITED_FROM_PARTNER `inheritance="NOT_INHERITED" OR inheritance="INHERITED_FROM_PARTNER"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `targetingType` (default) The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `targetingType desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. The size must be an integer between `1` and `5000`. If unspecified, the default is '5000'. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token that lets the client fetch the next page of results. Typically, this is the value of next_page_token returned from the previous call to `BulkListLineItemAssignedTargetingOptions` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.BulkListLineItemAssignedTargetingOptionsResponse;
	/**
		Creates a new line item. Returns the newly created line item if successful.
	**/
	@:post("/v1/advertisers/$advertiserId/lineItems")
	function create(advertiserId:String, body:grest.displayvideo.v1.types.LineItem):grest.displayvideo.v1.types.LineItem;
	/**
		Deletes a line item. Returns error code `NOT_FOUND` if the line item does not exist. The line item should be archived first, i.e. set entity_status to `ENTITY_STATUS_ARCHIVED`, to be able to delete it.
	**/
	@:delete("/v1/advertisers/$advertiserId/lineItems/$lineItemId")
	function delete(advertiserId:String, lineItemId:String):grest.displayvideo.v1.types.Empty;
	/**
		Creates a new line item with settings (including targeting) inherited from the insertion order and an `ENTITY_STATUS_DRAFT` entity_status. Returns the newly created line item if successful. There are default values based on the three fields: * The insertion order's insertion_order_type * The insertion order's automation_type * The given line_item_type
	**/
	@:post("/v1/advertisers/$advertiserId/lineItems:generateDefault")
	function generateDefault(advertiserId:String, body:grest.displayvideo.v1.types.GenerateDefaultLineItemRequest):grest.displayvideo.v1.types.LineItem;
	/**
		Gets a line item.
	**/
	@:get("/v1/advertisers/$advertiserId/lineItems/$lineItemId")
	function get(advertiserId:String, lineItemId:String):grest.displayvideo.v1.types.LineItem;
	/**
		Lists line items in an advertiser. The order is defined by the order_by parameter. If a filter by entity_status is not specified, line items with `ENTITY_STATUS_ARCHIVED` will not be included in the results.
	**/
	@:get("/v1/advertisers/$advertiserId/lineItems")
	function list(advertiserId:String, query:{ /**
		Allows filtering by line item properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator used on `flight.dateRange.endDate` must be LESS THAN (<). * The operator used on `updateTime` must be `GREATER THAN OR EQUAL TO (>=)` or `LESS THAN OR EQUAL TO (<=)`. * The operator used on `warningMessages` must be `HAS (:)`. * The operators used on all other fields must be `EQUALS (=)`. * Supported properties: - `campaignId` - `displayName` - `insertionOrderId` - `entityStatus` - `lineItemId` - `lineItemType` - `flight.dateRange.endDate` (input formatted as YYYY-MM-DD) - `warningMessages` - `flight.triggerId` - `updateTime` (input in ISO 8601 format, or YYYY-MM-DDTHH:MM:SSZ) - `targetedChannelId` - `targetedNegativeKeywordListId` Examples: * All line items under an insertion order: `insertionOrderId="1234"` * All `ENTITY_STATUS_ACTIVE` or `ENTITY_STATUS_PAUSED` and `LINE_ITEM_TYPE_DISPLAY_DEFAULT` line items under an advertiser: `(entityStatus="ENTITY_STATUS_ACTIVE" OR entityStatus="ENTITY_STATUS_PAUSED") AND lineItemType="LINE_ITEM_TYPE_DISPLAY_DEFAULT"` * All line items whose flight dates end before March 28, 2019: `flight.dateRange.endDate<"2019-03-28"` * All line items that have `NO_VALID_CREATIVE` in `warningMessages`: `warningMessages:"NO_VALID_CREATIVE"` * All line items with an update time less than or equal to `2020-11-04T18:54:47Z (format of ISO 8601)`: `updateTime<="2020-11-04T18:54:47Z"` * All line items with an update time greater than or equal to `2020-11-04T18:54:47Z (format of ISO 8601)`: `updateTime>="2020-11-04T18:54:47Z"` * All line items that are using both the specified channel and specified negative keyword list in their targeting: `targetedNegativeKeywordListId=789 AND targetedChannelId=12345` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * "displayName" (default) * "entityStatus" * “flight.dateRange.endDate” * "updateTime" The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListLineItems` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListLineItemsResponse;
	/**
		Updates an existing line item. Returns the updated line item if successful.
	**/
	@:patch("/v1/advertisers/$advertiserId/lineItems/$lineItemId")
	function patch(advertiserId:String, lineItemId:String, query:{ /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.LineItem):grest.displayvideo.v1.types.LineItem;
}