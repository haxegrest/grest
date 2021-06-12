package grest.displayvideo.v1.api;
interface Advertisers {
	@:sub("/")
	var assets : grest.displayvideo.v1.api.advertisers.Assets;
	/**
		Audits an advertiser. Returns the counts of used entities per resource type under the advertiser provided. Used entities count towards their respective resource limit. See https://support.google.com/displayvideo/answer/6071450.
	**/
	@:get("/v1/advertisers/$advertiserId")
	function audit(advertiserId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_audit_advertiserId_Command, query:{ /**
		Optional. The specific fields to return. If no mask is specified, all fields in the response proto will be filled. Valid values are: * usedLineItemsCount * usedInsertionOrdersCount * usedCampaignsCount * channelsCount * negativelyTargetedChannelsCount * negativeKeywordListsCount * adGroupCriteriaCount * campaignCriteriaCount
	**/
	@:optional
	var readMask : String; }):grest.displayvideo.v1.types.AuditAdvertiserResponse;
	/**
		Bulk edits targeting options under a single advertiser. The operation will delete the assigned targeting options provided in BulkEditAdvertiserAssignedTargetingOptionsRequest.delete_requests and then create the assigned targeting options provided in BulkEditAdvertiserAssignedTargetingOptionsRequest.create_requests .
	**/
	@:post("/v1/advertisers/$advertiserId")
	function bulkEditAdvertiserAssignedTargetingOptions(advertiserId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_bulkEditAdvertiserAssignedTargetingOptions_advertiserId_Command, body:grest.displayvideo.v1.types.BulkEditAdvertiserAssignedTargetingOptionsRequest):grest.displayvideo.v1.types.BulkEditAdvertiserAssignedTargetingOptionsResponse;
	/**
		Lists assigned targeting options of an advertiser across targeting types.
	**/
	@:get("/v1/advertisers/$advertiserId")
	function bulkListAdvertiserAssignedTargetingOptions(advertiserId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_bulkListAdvertiserAssignedTargetingOptions_advertiserId_Command, query:{ /**
		Allows filtering by assigned targeting option properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR`.. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `targetingType` Examples: * targetingType with value TARGETING_TYPE_CHANNEL `targetingType="TARGETING_TYPE_CHANNEL"` The length of this field should be no more than 500 characters.
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
		A token that lets the client fetch the next page of results. Typically, this is the value of next_page_token returned from the previous call to `BulkListAdvertiserAssignedTargetingOptions` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.BulkListAdvertiserAssignedTargetingOptionsResponse;
	@:sub("/")
	var campaigns : grest.displayvideo.v1.api.advertisers.Campaigns;
	@:sub("/")
	var channels : grest.displayvideo.v1.api.advertisers.Channels;
	/**
		Creates a new advertiser. Returns the newly created advertiser if successful. This method can take up to 180 seconds to complete.
	**/
	@:post("/v1/advertisers")
	function create(body:grest.displayvideo.v1.types.Advertiser):grest.displayvideo.v1.types.Advertiser;
	@:sub("/")
	var creatives : grest.displayvideo.v1.api.advertisers.Creatives;
	/**
		Deletes an advertiser. Deleting an advertiser will delete all of its child resources, for example, campaigns, insertion orders and line items. A deleted advertiser cannot be recovered.
	**/
	@:delete("/v1/advertisers/$advertiserId")
	function delete(advertiserId:String):grest.displayvideo.v1.types.Empty;
	/**
		Gets an advertiser.
	**/
	@:get("/v1/advertisers/$advertiserId")
	function get(advertiserId:String):grest.displayvideo.v1.types.Advertiser;
	@:sub("/")
	var insertionOrders : grest.displayvideo.v1.api.advertisers.InsertionOrders;
	@:sub("/")
	var invoices : grest.displayvideo.v1.api.advertisers.Invoices;
	@:sub("/")
	var lineItems : grest.displayvideo.v1.api.advertisers.LineItems;
	/**
		Lists advertisers that are accessible to the current user. The order is defined by the order_by parameter. A single partner_id is required. Cross-partner listing is not supported.
	**/
	@:get("/v1/advertisers")
	function list(query:{ /**
		Allows filtering by advertiser properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator used on `updateTime` must be `GREATER THAN OR EQUAL TO (>=)` or `LESS THAN OR EQUAL TO (<=)`. * The operator must be `EQUALS (=)`. * Supported fields: - `advertiserId` - `displayName` - `entityStatus` - `updateTime` (input in ISO 8601 format, or YYYY-MM-DDTHH:MM:SSZ) Examples: * All active advertisers under a partner: `entityStatus="ENTITY_STATUS_ACTIVE"` * All advertisers with an update time less than or equal to `2020-11-04T18:54:47Z (format of ISO 8601)`: `updateTime<="2020-11-04T18:54:47Z"` * All advertisers with an update time greater than or equal to `2020-11-04T18:54:47Z (format of ISO 8601)`: `updateTime>="2020-11-04T18:54:47Z"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` (default) * `entityStatus` * `updateTime` The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. For example, `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListAdvertisers` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; /**
		Required. The ID of the partner that the fetched advertisers should all belong to. The system only supports listing advertisers for one partner at a time.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.ListAdvertisersResponse;
	@:sub("/")
	var locationLists : grest.displayvideo.v1.api.advertisers.LocationLists;
	@:sub("/")
	var manualTriggers : grest.displayvideo.v1.api.advertisers.ManualTriggers;
	@:sub("/")
	var negativeKeywordLists : grest.displayvideo.v1.api.advertisers.NegativeKeywordLists;
	/**
		Updates an existing advertiser. Returns the updated advertiser if successful.
	**/
	@:patch("/v1/advertisers/$advertiserId")
	function patch(advertiserId:String, query:{ /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.Advertiser):grest.displayvideo.v1.types.Advertiser;
}