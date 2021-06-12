package grest.displayvideo.v1.types;
typedef CmHybridConfig = {
	/**
		Required. Immutable. Account ID of the CM360 Floodlight configuration linked with the DV360 advertiser.
	**/
	@:optional
	var cmAccountId : String;
	/**
		Required. Immutable. ID of the CM360 Floodlight configuration linked with the DV360 advertiser.
	**/
	@:optional
	var cmFloodlightConfigId : String;
	/**
		Required. Immutable. By setting this field to `true`, you, on behalf of your company, authorize the sharing of information from the given Floodlight configuration to this Display & Video 360 advertiser.
	**/
	@:optional
	var cmFloodlightLinkingAuthorized : Bool;
	/**
		A list of CM360 sites whose placements will be synced to DV360 as creatives. If absent or empty in CreateAdvertiser method, the system will automatically create a CM360 site. Removing sites from this list may cause DV360 creatives synced from CM360 to be deleted. At least one site must be specified.
	**/
	@:optional
	var cmSyncableSiteIds : Array<String>;
	/**
		Whether or not to report DV360 cost to CM360.
	**/
	@:optional
	var dv360ToCmCostReportingEnabled : Bool;
	/**
		Whether or not to include DV360 data in CM360 data transfer reports.
	**/
	@:optional
	var dv360ToCmDataSharingEnabled : Bool;
}