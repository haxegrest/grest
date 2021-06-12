package grest.displayvideo.v1.api.advertisers;
interface Campaigns {
	/**
		Lists assigned targeting options of a campaign across targeting types.
	**/
	@:get("/v1/advertisers/$advertiserId/campaigns/$campaignId")
	function bulkListCampaignAssignedTargetingOptions(advertiserId:String, campaignId:grest.displayvideo.v1.types.Api_displayvideo_advertisers_campaigns_bulkListCampaignAssignedTargetingOptions_campaignId_Command, query:{ /**
		Allows filtering by assigned targeting option properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR` on the same field. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `targetingType` - `inheritance` Examples: * AssignedTargetingOptions of targeting type TARGETING_TYPE_LANGUAGE or TARGETING_TYPE_GENDER `targetingType="TARGETING_TYPE_LANGUAGE" OR targetingType="TARGETING_TYPE_GENDER"` * AssignedTargetingOptions with inheritance status of NOT_INHERITED or INHERITED_FROM_PARTNER `inheritance="NOT_INHERITED" OR inheritance="INHERITED_FROM_PARTNER"` The length of this field should be no more than 500 characters.
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
		A token that lets the client fetch the next page of results. Typically, this is the value of next_page_token returned from the previous call to `BulkListCampaignAssignedTargetingOptions` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.BulkListCampaignAssignedTargetingOptionsResponse;
	/**
		Creates a new campaign. Returns the newly created campaign if successful.
	**/
	@:post("/v1/advertisers/$advertiserId/campaigns")
	function create(advertiserId:String, body:grest.displayvideo.v1.types.Campaign):grest.displayvideo.v1.types.Campaign;
	/**
		Permanently deletes a campaign. A deleted campaign cannot be recovered. The campaign should be archived first, i.e. set entity_status to `ENTITY_STATUS_ARCHIVED`, to be able to delete it.
	**/
	@:delete("/v1/advertisers/$advertiserId/campaigns/$campaignId")
	function delete(advertiserId:String, campaignId:String):grest.displayvideo.v1.types.Empty;
	/**
		Gets a campaign.
	**/
	@:get("/v1/advertisers/$advertiserId/campaigns/$campaignId")
	function get(advertiserId:String, campaignId:String):grest.displayvideo.v1.types.Campaign;
	/**
		Lists campaigns in an advertiser. The order is defined by the order_by parameter. If a filter by entity_status is not specified, campaigns with `ENTITY_STATUS_ARCHIVED` will not be included in the results.
	**/
	@:get("/v1/advertisers/$advertiserId/campaigns")
	function list(advertiserId:String, query:{ /**
		Allows filtering by campaign properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator used on `updateTime` must be `GREATER THAN OR EQUAL TO (>=)` or `LESS THAN OR EQUAL TO (<=)`. * The operator must be `EQUALS (=)`. * Supported fields: - `campaignId` - `displayName` - `entityStatus` - `updateTime` (input in ISO 8601 format, or YYYY-MM-DDTHH:MM:SSZ) Examples: * All `ENTITY_STATUS_ACTIVE` or `ENTITY_STATUS_PAUSED` campaigns under an advertiser: `(entityStatus="ENTITY_STATUS_ACTIVE" OR entityStatus="ENTITY_STATUS_PAUSED")` * All campaigns with an update time less than or equal to `2020-11-04T18:54:47Z (format of ISO 8601)`: `updateTime<="2020-11-04T18:54:47Z"` * All campaigns with an update time greater than or equal to `2020-11-04T18:54:47Z (format of ISO 8601)`: `updateTime>="2020-11-04T18:54:47Z"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` (default) * `entityStatus` * `updateTime` The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListCampaigns` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListCampaignsResponse;
	/**
		Updates an existing campaign. Returns the updated campaign if successful.
	**/
	@:patch("/v1/advertisers/$advertiserId/campaigns/$campaignId")
	function patch(advertiserId:String, campaignId:String, query:{ /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.Campaign):grest.displayvideo.v1.types.Campaign;
}