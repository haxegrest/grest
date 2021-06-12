package grest.displayvideo.v1.types;
typedef Advertiser = {
	/**
		Required. Immutable. Ad server related settings of the advertiser.
	**/
	@:optional
	var adServerConfig : AdvertiserAdServerConfig;
	/**
		Output only. The unique ID of the advertiser. Assigned by the system.
	**/
	@:optional
	var advertiserId : String;
	/**
		Required. Creative related settings of the advertiser.
	**/
	@:optional
	var creativeConfig : AdvertiserCreativeConfig;
	/**
		Settings that control how advertiser data may be accessed.
	**/
	@:optional
	var dataAccessConfig : AdvertiserDataAccessConfig;
	/**
		Required. The display name of the advertiser. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Required. Controls whether or not insertion orders and line items of the advertiser can spend their budgets and bid on inventory. * Accepted values are `ENTITY_STATUS_ACTIVE`, `ENTITY_STATUS_PAUSED` and `ENTITY_STATUS_SCHEDULED_FOR_DELETION`. * If set to `ENTITY_STATUS_SCHEDULED_FOR_DELETION`, the advertiser will be deleted 30 days from when it was first scheduled for deletion.
	**/
	@:optional
	var entityStatus : grest.displayvideo.v1.types.Advertiser_entityStatus;
	/**
		Required. General settings of the advertiser.
	**/
	@:optional
	var generalConfig : AdvertiserGeneralConfig;
	/**
		Integration details of the advertiser. Only integrationCode is currently applicable to advertiser. Other fields of IntegrationDetails are not supported and will be ignored if provided.
	**/
	@:optional
	var integrationDetails : IntegrationDetails;
	/**
		Output only. The resource name of the advertiser.
	**/
	@:optional
	var name : String;
	/**
		Required. Immutable. The unique ID of the partner that the advertiser belongs to.
	**/
	@:optional
	var partnerId : String;
	/**
		Whether integration with Mediaocean (Prisma) is enabled. By enabling this, you agree to the following: On behalf of my company, I authorize Mediaocean (Prisma) to send budget segment plans to Google, and I authorize Google to send corresponding reporting and invoices from DV360 to Mediaocean for the purposes of budget planning, billing, and reconciliation for this advertiser.
	**/
	@:optional
	var prismaEnabled : Bool;
	/**
		Targeting settings related to ad serving of the advertiser.
	**/
	@:optional
	var servingConfig : AdvertiserTargetingConfig;
	/**
		Output only. The timestamp when the advertiser was last updated. Assigned by the system.
	**/
	@:optional
	var updateTime : String;
}