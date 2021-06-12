package grest.displayvideo.v1.types;
typedef AuditAdvertiserResponse = {
	/**
		The number of individual targeting options from the following targeting types that are assigned to a line item under this advertiser. These individual targeting options count towards the limit of 4500000 ad group targeting options per advertiser. Qualifying Targeting types: * Channels, URLs, apps, and collections * Demographic * Google Audiences, including Affinity, Custom Affinity, and In-market audiences * Inventory source * Keyword * Mobile app category * User lists * Video targeting * Viewability
	**/
	@:optional
	var adGroupCriteriaCount : String;
	/**
		The number of individual targeting options from the following targeting types that are assigned to a line item under this advertiser. These individual targeting options count towards the limit of 900000 campaign targeting options per advertiser. Qualifying Targeting types: * Position * Browser * Connection speed * Day and time * Device and operating system * Digital content label * Sensitive categories * Environment * Geography, including business chains and proximity * ISP * Language * Third-party verification
	**/
	@:optional
	var campaignCriteriaCount : String;
	/**
		The number of channels created under this advertiser. These channels count towards the limit of 1000 channels per advertiser.
	**/
	@:optional
	var channelsCount : String;
	/**
		The number of negative keyword lists created under this advertiser. These negative keyword lists count towards the limit of 20 negative keyword lists per advertiser.
	**/
	@:optional
	var negativeKeywordListsCount : String;
	/**
		The number of negatively targeted channels created under this advertiser. These negatively targeted channels count towards the limit of 5 negatively targeted channels per advertiser.
	**/
	@:optional
	var negativelyTargetedChannelsCount : String;
	/**
		The number of ACTIVE and PAUSED campaigns under this advertiser. These campaigns count towards the limit of 9999 campaigns per advertiser.
	**/
	@:optional
	var usedCampaignsCount : String;
	/**
		The number of ACTIVE, PAUSED and DRAFT insertion orders under this advertiser. These insertion orders count towards the limit of 9999 insertion orders per advertiser.
	**/
	@:optional
	var usedInsertionOrdersCount : String;
	/**
		The number of ACTIVE, PAUSED, and DRAFT line items under this advertiser. These line items count towards the limit of 9999 line items per advertiser.
	**/
	@:optional
	var usedLineItemsCount : String;
}