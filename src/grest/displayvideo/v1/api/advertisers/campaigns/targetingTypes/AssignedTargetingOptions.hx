package grest.displayvideo.v1.api.advertisers.campaigns.targetingTypes;
interface AssignedTargetingOptions {
	/**
		Gets a single targeting option assigned to a campaign.
	**/
	@:get("/v1/advertisers/$advertiserId/campaigns/$campaignId/targetingTypes/$targetingType/assignedTargetingOptions/$assignedTargetingOptionId")
	function get(advertiserId:String, campaignId:String, targetingType:String, assignedTargetingOptionId:String):grest.displayvideo.v1.types.AssignedTargetingOption;
	/**
		Lists the targeting options assigned to a campaign for a specified targeting type.
	**/
	@:get("/v1/advertisers/$advertiserId/campaigns/$campaignId/targetingTypes/$targetingType/assignedTargetingOptions")
	function list(advertiserId:String, campaignId:String, targetingType:String, query:{ /**
		Allows filtering by assigned targeting option properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `assignedTargetingOptionId` - `inheritance` Examples: * AssignedTargetingOptions with ID 1 or 2 `assignedTargetingOptionId="1" OR assignedTargetingOptionId="2"` * AssignedTargetingOptions with inheritance status of NOT_INHERITED or INHERITED_FROM_PARTNER `inheritance="NOT_INHERITED" OR inheritance="INHERITED_FROM_PARTNER"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `assignedTargetingOptionId` (default) The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `assignedTargetingOptionId desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListCampaignAssignedTargetingOptions` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListCampaignAssignedTargetingOptionsResponse;
}