package grest.displayvideo.v1.types;
typedef Campaign = {
	/**
		Output only. The unique ID of the advertiser the campaign belongs to.
	**/
	@:optional
	var advertiserId : String;
	/**
		The list of budgets available to this campaign. If this field is not set, the campaign uses an unlimited budget.
	**/
	@:optional
	var campaignBudgets : Array<CampaignBudget>;
	/**
		Required. The planned spend and duration of the campaign.
	**/
	@:optional
	var campaignFlight : CampaignFlight;
	/**
		Required. The goal of the campaign.
	**/
	@:optional
	var campaignGoal : CampaignGoal;
	/**
		Output only. The unique ID of the campaign. Assigned by the system.
	**/
	@:optional
	var campaignId : String;
	/**
		Required. The display name of the campaign. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Required. Controls whether or not the insertion orders under this campaign can spend their budgets and bid on inventory. * Accepted values are `ENTITY_STATUS_ACTIVE`, `ENTITY_STATUS_ARCHIVED`, and `ENTITY_STATUS_PAUSED`. * For CreateCampaign method, `ENTITY_STATUS_ARCHIVED` is not allowed.
	**/
	@:optional
	var entityStatus : grest.displayvideo.v1.types.Campaign_entityStatus;
	/**
		Required. The frequency cap setting of the campaign.
	**/
	@:optional
	var frequencyCap : FrequencyCap;
	/**
		Output only. The resource name of the campaign.
	**/
	@:optional
	var name : String;
	/**
		Output only. The timestamp when the campaign was last updated. Assigned by the system.
	**/
	@:optional
	var updateTime : String;
}